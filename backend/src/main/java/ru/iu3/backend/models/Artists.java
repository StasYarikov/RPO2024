package ru.iu3.backend.models;

import javax.persistence.*;

@Entity
@Table(name = "artists")
@Access(AccessType.FIELD)
public class Artists {

    public Artists() { }
    public Artists(Long id) {
        this.id = id;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", updatable = false, nullable = false)
    public long id;

    @Column(name = "name", nullable = false, unique = true)
    public String name;

    @Column(name = "age", nullable = false)
    public String age;

    @ManyToOne()
    @JoinColumn(name = "country_id")
    public Country country_id;
}
