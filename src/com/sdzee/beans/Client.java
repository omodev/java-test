package com.sdzee.beans;

public class Client {
/* Propriétés du bean */
private String firstname;
private String lastname;
private String username;
private String password;
private String email;
public void setNom( String nom ) {
this.lastname = lastname;
}
public String getNom() {
return lastname;
}
public void setPrenom( String prenom ) {
this.firstname = firstname;
}
public String getPrenom() {
	return firstname;
	}
	public void setAdresse( String adresse ) {
	this.username = username;
	}
	public String getAdresse() {
	return username;
	}
	public String getTelephone() {
	return password;
	}
	public void setTelephone( String telephone ) {
	this.password = telephone;
	}
	public void setEmail( String email ) {
	this.email = email;
	}
	public String getEmail() {
	return email;
	}
	}
