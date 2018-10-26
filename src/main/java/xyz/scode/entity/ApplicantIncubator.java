package xyz.scode.entity;

import java.util.Date;

import javax.persistence.*;

import lombok.Data;

@Data
@Entity
@Table(name = "applicant_incubator")
public class ApplicantIncubator {
	@Id
    @GeneratedValue
    private Long id;

    @Column(name = "project_name")
    private String project_name;

    @Column(name = "industry")
    private String industry;

    @Column(name = "contact_name")
    private String contact_name;

    @Column(name = "contact_phone")
    private String contact_phone;

    @Column(name = "contact_email")
    private String contact_email;

    @Column(name = "project_description")
    private String project_description;

    @Column(name = "company_name")
    private String company_name;

    @Column(name = "province")
    private String province;

    @Column(name = "city")
    private String city;

    @Column(name = "founder_name")
    private String founder_name;

    @Column(name = "founder_phone")
    private String founder_phone;

    @Column(name = "founder_email")
    private String founder_email;

    @Column(name = "founder_wechat")
    private String founder_wechat;

    @Column(name = "financing_round")
    private String financing_round;

    @Column(name = "valuation")
    private String valuation;

    @Column(name = "filename")
    private String filename;

    @Column(name = "uploadname")
    private String uploadname;
    
    @Column(name = "created")
    private Date created = new java.util.Date();
    
    @Column(name = "userid")
    private int userid;

}
