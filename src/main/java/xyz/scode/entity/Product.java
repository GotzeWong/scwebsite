package xyz.scode.entity;


import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

/**
 * Created by Wangechao
 * On 2018/08/01
 */
@Data
@Entity
@Table(name = "product")
public class Product {
	@Id
    @GeneratedValue
    private Long id;

    @Column(name = "created")
    private Date created = new java.util.Date();
    
    @Column(name = "updated")
    private Date updated = new java.util.Date();

    @Column(name = "name")
    private String name;

    @Column(name = "title")
    private String title;
    
    @Column(name = "abbr")
    private String abbr;
    
    @Column(name = "price")
    private double price;

    @Column(name = "model")
    private String model;

    @Column(name = "capacity")
    private int capacity;
    
    @Column(name = "dimensions")
    private String dimensions;
    
    @Column(name = "IP")
    private int IP;

    @Column(name = "battery")
    private String battery;
    
    @Column(name = "input")
    private String input;
    
    @Column(name = "temperature")
    private String temperature;
    
    @Column(name = "description")
    private String description;
    
    @Column(name = "video")
    private String video;
}
