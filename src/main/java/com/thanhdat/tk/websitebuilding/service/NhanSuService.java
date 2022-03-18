package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import com.thanhdat.tk.websitebuilding.entity.NhanSu;

public interface NhanSuService {

	// get all personnel
	List<NhanSu> getAllNhanSu();
	
	// create personnel
	NhanSu createNhanSu(NhanSu nhanSu);

	// get personnel by id
	NhanSu getById(int id);

	// delete personnel
	boolean deleteNhanSu(int id);
}
