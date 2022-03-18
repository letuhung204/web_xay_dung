package com.thanhdat.tk.websitebuilding.entity;

import java.sql.Date;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "nhan_su")

public class NhanSu {

	@Id
	@GeneratedValue
	private int idNhanSu;
	private String name;
	private Date dateOfBirth;
	private String email;
	private String phone;
	private String position;
	private String photo;

	@ManyToMany(mappedBy = "nhansus")
	private Set<DuAn> duans = new HashSet<DuAn>();

	public NhanSu() {
		super();
		// TODO Auto-generated constructor stub
	}

	public NhanSu(int idNhanSu, String name, Date dateOfBirth, String email, String phone, String position,
			String photo) {
		super();
		this.idNhanSu = idNhanSu;
		this.name = name;
		this.dateOfBirth = dateOfBirth;
		this.email = email;
		this.phone = phone;
		this.position = position;
		this.photo = photo;
	}

	public int getIdNhanSu() {
		return idNhanSu;
	}

	public void setIdNhanSu(int idNhanSu) {
		this.idNhanSu = idNhanSu;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Date getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

}
