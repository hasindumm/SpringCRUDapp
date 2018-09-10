package com.luv2code.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;




@Entity
@Table(name="customer1")
public class Customer1 {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	
	@Column(name="service_provider")
	private String serviceProvider;
	
	@Column(name="date_purchased")
	private String datePurchased;
	
	@Column(name="warranty")
	private String warranty;
	
	@Column(name="status")
	private String status;
	
	@Column(name="value")
	private String value;
	
	
	@Column(name="funded_by")
	private String fundedBy;
	
	@Column(name="purchased_details")
	private String purchasedDetails;
	

	@Column(name="type")
	private String type;
	
	
	@Column(name="person_in_charge")
	private String personInCharge;
	
	
	@Column(name="section")
	private String section;
	
	@Column(name="quantity")
	private String quantity;
	
	public Customer1() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getServiceProvider() {
		return serviceProvider;
	}

	public void setServiceProvider(String serviceProvider) {
		this.serviceProvider = serviceProvider;
	}

	public String getDatePurchased() {
		return datePurchased;
	}

	public void setDatePurchased(String datePurchased) {
		this.datePurchased = datePurchased;
	}

	public String getWarranty() {
		return warranty;
	}

	public void setWarranty(String warranty) {
		this.warranty = warranty;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}

	public String getFundedBy() {
		return fundedBy;
	}

	public void setFundedBy(String fundedBy) {
		this.fundedBy = fundedBy;
	}

	public String getPurchasedDetails() {
		return purchasedDetails;
	}

	public void setPurchasedDetails(String purchasedDetails) {
		this.purchasedDetails = purchasedDetails;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getPersonInCharge() {
		return personInCharge;
	}

	public void setPersonInCharge(String personInCharge) {
		this.personInCharge = personInCharge;
	}

	public String getSection() {
		return section;
	}

	public void setSection(String section) {
		this.section = section;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	@Override
	public String toString() {
		return "Customer1 [id=" + id + ", serviceProvider=" + serviceProvider + ", datePurchased=" + datePurchased
				+ ", warranty=" + warranty + ", status=" + status + ", value=" + value + ", fundedBy=" + fundedBy
				+ ", purchasedDetails=" + purchasedDetails + ", type=" + type + ", personInCharge=" + personInCharge
				+ ", section=" + section + ", quantity=" + quantity + "]";
	}

	
	
	
	
	
	

	}

	
		







	

