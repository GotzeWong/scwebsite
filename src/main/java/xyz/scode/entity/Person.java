package xyz.scode.entity;

import lombok.Data;

import java.util.Date;

import javax.persistence.*;

/**
 * Created by Wangechao
 * On 2018/07/24
 */
@Data
@Entity
@Table(name = "person")
public class Person {
    @Id
    @GeneratedValue
    private Long id;

    @Column(name = "created")
    private Date created = new java.util.Date();

    @Column(name = "username")
    private String username;

    @Column(name = "password")
    private String password;
    
    @Column(name = "role")
    private int role;
}
