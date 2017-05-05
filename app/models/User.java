package models;

import javax.persistence.*;

@Entity
@Table(name="user_profile")
public class User {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    public String username;
}
