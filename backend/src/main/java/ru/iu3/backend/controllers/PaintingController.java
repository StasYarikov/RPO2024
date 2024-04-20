package ru.iu3.backend.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;
import ru.iu3.backend.models.Museum;
import ru.iu3.backend.models.Country;
import ru.iu3.backend.models.Painting;
import ru.iu3.backend.repositories.CountryRepository;
import ru.iu3.backend.repositories.MuseumRepository;
import ru.iu3.backend.repositories.PaintingRepository;

@RestController
@RequestMapping("/api/v1")
public class PaintingController {
    @Autowired
    PaintingRepository paintingRepository;

    @Autowired
    CountryRepository countryRepository;

    @GetMapping("/paintings")
    public List getAllArtists() {
        return paintingRepository.findAll();
    }

    @PostMapping("/paintings")
    public ResponseEntity<Object> createPainting(@RequestBody Painting painting)
            throws Exception {
        try {
            Painting nc = paintingRepository.save(painting);
            return new ResponseEntity<Object>(nc, HttpStatus.OK);
        }
        catch(Exception ex) {
            String error;
            if (ex.getMessage().contains("paintings.name_UNIQUE"))
                error = "painting already exists";
            else
                error = "undefined error";
            Map<String, String>
                    map =  new HashMap<>();
            map.put("error", error);
            return new ResponseEntity<Object> (map, HttpStatus.OK);
        }
    }

    @PutMapping("/paintings/{id}")
    public ResponseEntity<Painting> updatePainting(@PathVariable(value = "id") Long paintingId,
                                                @RequestBody Painting paintingDetails) {
        Painting painting = null;
        Optional<Painting>
                cc = paintingRepository.findById(paintingId);
        if (cc.isPresent()) {
            painting = cc.get();
            painting.name = paintingDetails.name;
            paintingRepository.save(painting);
            return ResponseEntity.ok(painting);
        } else {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Painting not found");
        }
    }

    @DeleteMapping("/paintings/{id}")
    public ResponseEntity<Object> deletePainting(@PathVariable(value = "id") Long paintingId) {
        Optional<Painting>
                painting = paintingRepository.findById(paintingId);
        Map<String, Boolean>
                resp = new HashMap<>();
        if (painting.isPresent()) {
            paintingRepository.delete(painting.get());
            resp.put("deleted", Boolean.TRUE);
        }
        else
            resp.put("deleted", Boolean.FALSE);
        return ResponseEntity.ok(resp);
    }
}