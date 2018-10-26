package xyz.scode.entity;

import lombok.Data;

import java.util.Date;

import javax.persistence.*;

/**
 * Created by Wangechao
 * On 2018/08/06
 */
@Data
@Entity
@Table(name = "_order")
public class _Order {
    @Id
    @GeneratedValue
    private Long id;

    @Column(name = "order_number")
    private String order_number;

    @Column(name = "uid")
    private Long uid;

    @Column(name = "pay_price")
    private String pay_price;

    @Column(name = "is_pay")
    private int is_pay;
    
    @Column(name = "pay_time")
    private Date pay_time = new java.util.Date();
    
    @Column(name = "is_ship")
    private int is_ship;
    
    @Column(name = "ship_time")
    private Date ship_time = new java.util.Date();
    
    @Column(name = "is_receipt")
    private int is_receipt;
    
    @Column(name = "receipt_time")
    private Date receipt_time = new java.util.Date();

    @Column(name = "ship_number")
    private String ship_number;
    
    @Column(name = "status")
    private int status;
    
    @Column(name = "created")
    private Date created = new java.util.Date();
    
    @Column(name = "updated")
    private Date updated = new java.util.Date();
    
}
