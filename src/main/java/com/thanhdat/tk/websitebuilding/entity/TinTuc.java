package com.thanhdat.tk.websitebuilding.entity;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tin_tuc")

public class TinTuc {

	@Id
	@GeneratedValue
	private int idTinTuc;
	private String title;
	private Date date;
	private String description;
	private String photo;

	public TinTuc() {
		super();
		// TODO Auto-generated constructor stub
	}

	public TinTuc(int idTinTuc, String title, Date date, String description, String photo) {
		super();
		this.idTinTuc = idTinTuc;
		this.title = title;
		this.date = date;
		this.description = description;
		this.photo = photo;
	}

	public int getIdTinTuc() {
		return idTinTuc;
	}

	public void setIdTinTuc(int idTinTuc) {
		this.idTinTuc = idTinTuc;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

}
