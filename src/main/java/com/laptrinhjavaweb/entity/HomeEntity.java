package com.laptrinhjavaweb.entity;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "home")

public class HomeEntity extends BaseEntity  {
	
	

	@Column(name = "thumbnail")
	private String thumbnail;
	@Column(name = "ward")
	private String ward;
	@Column(name = "district")
	private String district;
	@Column(name = "city")
	private String city;
	@Column(name = "area")
	private float area;
	@Column(name = "rentCost")
	private float rentCost;
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id")
    private UserEntity user;
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id")
    private CategoryEntity category;
	
	
	
	@OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "new_id", referencedColumnName = "id")
    private NewEntity newId;
	
	
	
	
	public CategoryEntity getCategory() {
		return category;
	}
	public void setCategory(CategoryEntity category) {
		this.category = category;
	}
	public String getThumbnail() {
		return thumbnail;
	}
	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}
	public String getWard() {
		return ward;
	}
	public void setWard(String ward) {
		this.ward = ward;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public float getArea() {
		return area;
	}
	public void setArea(float area) {
		this.area = area;
	}
	public float getRentCost() {
		return rentCost;
	}
	public void setRentCost(float rentCost) {
		this.rentCost = rentCost;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public NewEntity getNewId() {
		return newId;
	}
	public void setNewId(NewEntity newId) {
		this.newId = newId;
	}
	
	
	
	
	
	
	 
	

}
