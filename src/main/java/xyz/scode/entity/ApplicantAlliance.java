package xyz.scode.entity;

import java.util.Date;

import javax.persistence.*;

import lombok.Data;

@Data
@Entity
@Table(name = "applicant_alliance")
public class ApplicantAlliance {
	@Id
    @GeneratedValue
    private Long id;

    @Column(name = "type_manufactor")
    private String type_manufactor;

    @Column(name = "type_supplychain")
    private String type_supplychain;

    @Column(name = "type_finance")
    private String type_finance;

    @Column(name = "type_market")
    private String type_market;
	
    @Column(name = "name")
    private String name;

    @Column(name = "phone")
    private String phone;

    @Column(name = "email")
    private String email;

    @Column(name = "company_shortname")
    private String company_shortname;

    @Column(name = "company_fullname")
    private String company_fullname;
    
    @Column(name = "company_description")
    private String company_description;

    @Column(name = "company_main_business")
    private String company_main_business;
    
    @Column(name = "service_number")
    private String service_number;

    @Column(name = "filename")
    private String filename;

    @Column(name = "uploadname")
    private String uploadname;
    
    @Column(name = "created")
    private Date created = new java.util.Date();

    @Column(name = "userid")
    private int userid;
}
