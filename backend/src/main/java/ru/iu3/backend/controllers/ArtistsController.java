package ru.iu3.backend.controllers;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;
import ru.iu3.backend.models.Artists;
import ru.iu3.backend.models.Country;
import ru.iu3.backend.repositories.ArtistsRepository;
import ru.iu3.backend.repositories.CountryRepository;


import java.util.List;

@RestController
@RequestMapping("/api/v1")
public class ArtistsController {
    @Autowired
    ArtistsRepository artistsRepository;

    @Autowired
    CountryRepository countryRepository;

    @GetMapping("/artists")
    public List getAllartists() {
        return artistsRepository.findAll();
    }

    @PostMapping("/artists")
    public ResponseEntity<Object> createArtists(@RequestBody Artists artists)
            throws Exception {
        try {
            Optional<Country>
                    cc = countryRepository.findById(artists.country_id.id);
            if (cc.isPresent()) {
                artists.country_id = cc.get();
            }
            Artists nc = artistsRepository.save(artists);
            return new ResponseEntity<Object>(nc, HttpStatus.OK);
        }
        catch(Exception ex) {
            String error;
            if (ex.getMessage().contains("artists.name_UNIQUE"))
                error = "artistalreadyexists";
            else
                error = "undefinederror";
            Map<String, String>
                    map =  new HashMap<>();
            map.put("error", error);
            return new ResponseEntity<Object> (map, HttpStatus.OK);
        }
    }

    @PutMapping("/artists/{id}")
    public ResponseEntity<Artists> updateArtists(@PathVariable(value = "id") Long artistsId,
                                                 @RequestBody Artists artistsDetails) {
        Artists artists = null;
        Optional<Artists>
                cc = artistsRepository.findById(artistsId);
        if (cc.isPresent()) {
            artists = cc.get();
            artists.name = artistsDetails.name;
            artistsRepository.save(artists);
            return ResponseEntity.ok(artists);
        } else {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "artist not found");
        }
    }

    @DeleteMapping("/artists/{id}")
    public ResponseEntity<Object> deleteArtists(@PathVariable(value = "id") Long artistsId) {
        Optional<Artists>
                artists = artistsRepository.findById(artistsId);
        Map<String, Boolean>
                resp = new HashMap<>();
        if (artists.isPresent()) {
            artistsRepository.delete(artists.get());
            resp.put("deleted", Boolean.TRUE);
        }
        else
            resp.put("deleted", Boolean.FALSE);
        return ResponseEntity.ok(resp);
    }


}