package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thanhdat.tk.websitebuilding.entity.DuAn;
import com.thanhdat.tk.websitebuilding.repository.DuAnRepository;

@Service
public class DuAnServiceImpl implements DuAnService {

	@Autowired
	private DuAnRepository duAnRepo;

	@Override
	public List<DuAn> getallDuAn() {

		return duAnRepo.findAll();
	}

	@Override
	public DuAn createDuAn(DuAn duAn) {

		return duAnRepo.save(duAn);
	}

	@Override
	public DuAn getById(int id) {

		return duAnRepo.getOne(id);
	}

	@Override
	public boolean deleteDuAn(int id) {
		if (getById(id) != null) {
			duAnRepo.deleteById(id);
			return true;
		}
		return false;
	}

	@Override
	public DuAn updateProject(DuAn duAn) {
		// TODO Auto-generated method stub
		return null;
	}

}
