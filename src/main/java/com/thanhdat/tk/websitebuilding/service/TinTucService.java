package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import com.thanhdat.tk.websitebuilding.entity.TinTuc;

public interface TinTucService {

	// get all personnel
	List<TinTuc> getAllTinTuc();

	// create personnel
	TinTuc createTinTuc(TinTuc tinTuc);

	// get personnel by id
	TinTuc getById(int id);

	// delete personnel
	boolean deleteTinTuc(int id);
}
