package com.thanhdat.tk.websitebuilding.entity;

import java.sql.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.Transient;

@Entity
@Table(name = "du_an")

public class DuAn {

	@Id
	@GeneratedValue
	private int idDuAn;
	private String name;
	private String address;
	private Date endDate;
	private String photo;
	private String description;
	@Transient
	private List<DuAn> duanList;

	public List<DuAn> getDuanList() {
		return duanList;
	}

	public void setDuanList(List<DuAn> duanList) {
		this.duanList = duanList;
	}

	@ManyToMany
	@JoinTable(name = "duan_nhansu", joinColumns = @JoinColumn(name = "id_duan"), inverseJoinColumns = @JoinColumn(name = "id_nhansu"))
	private Set<NhanSu> nhansus = new HashSet<NhanSu>();

	public DuAn() {
		super();
		// TODO Auto-generated constructor stub
	}

	public DuAn(int idDuAn, String name, String address, Date endDate, String photo, String description) {
		super();
		this.idDuAn = idDuAn;
		this.name = name;
		this.address = address;
		this.endDate = endDate;
		this.description = description;
		this.photo = photo;
	}

	public int getIdDuAn() {
		return idDuAn;
	}

	public void setIdDuAn(int idDuAn) {
		this.idDuAn = idDuAn;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getEndDate() {
		return endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Set<NhanSu> getNhansus() {
		return nhansus;
	}

	public void setNhansus(Set<NhanSu> nhansus) {
		this.nhansus = nhansus;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

}
