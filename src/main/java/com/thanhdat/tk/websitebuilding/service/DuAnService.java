package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import com.thanhdat.tk.websitebuilding.entity.DuAn;

public interface DuAnService {

	// get all project
	List<DuAn> getallDuAn();

	// create project
	DuAn createDuAn(DuAn duAn);

	// get project by id
	DuAn getById(int id);
	
	//update project
	DuAn updateProject(DuAn duAn);

	// delete project
	boolean deleteDuAn(int id);
}
