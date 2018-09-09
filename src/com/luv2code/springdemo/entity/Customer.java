package com.luv2code.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="customer")
public class Customer {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="product_key")
	private String productKey;
	
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
	
	@Column(name="software")
	private String software;
	
	@Column(name="funded_by")
	private String fundedBy;
	
	@Column(name="purchased_details")
	private String purchasedDetails;
	

	
	public Customer() {
		
	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getProductKey() {
		return productKey;
	}



	public void setProductKey(String productKey) {
		this.productKey = productKey;
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



	public String getSoftware() {
		return software;
	}



	public void setSoftware(String software) {
		this.software = software;
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



	@Override
	public String toString() {
		return "Customer [id=" + id + ", productKey=" + productKey + ", serviceProvider=" + serviceProvider
				+ ", datePurchased=" + datePurchased + ", warranty=" + warranty + ", status=" + status + ", value="
				+ value + ", software=" + software + ", fundedBy=" + fundedBy + ", purchasedDetails=" + purchasedDetails
				+ "]";
	}

	
		
}





