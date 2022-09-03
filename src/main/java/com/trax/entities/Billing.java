package com.trax.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contacts")
public class Billing {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	@Column(name="first_name",length=45,unique=true,nullable=false)
	private String firstName;
	@Column(name="last_name",length=45,unique=true,nullable=false)
	private String lastName;
	@Column(name="lead_source")
	private String leadSource;
	@Column(name="email",length=45,unique=true,nullable=false)
	private String email;
	@Column(name="mobile",length=10,unique=true,nullable=false)
	private Long mobile;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getLeadSource() {
		return leadSource;
	}
	public void setLeadSource(String leadSource) {
		this.leadSource = leadSource;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Long getMobile() {
		return mobile;
	}
	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}
	
	
}
