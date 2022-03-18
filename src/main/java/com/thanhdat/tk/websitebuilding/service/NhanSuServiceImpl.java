package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thanhdat.tk.websitebuilding.entity.NhanSu;
import com.thanhdat.tk.websitebuilding.repository.NhanSuRepository;

@Service
public class NhanSuServiceImpl implements NhanSuService {

	@Autowired
	private NhanSuRepository nhanSuRepo;

	@Override
	public List<NhanSu> getAllNhanSu() {
		// TODO Auto-generated method stub
		return nhanSuRepo.findAll();
	}

	@Override
	public NhanSu createNhanSu(NhanSu nhanSu) {
		// TODO Auto-generated method stub
		return nhanSuRepo.save(nhanSu);
	}

	@Override
	public NhanSu getById(int id) {
		// TODO Auto-generated method stub
		return nhanSuRepo.getOne(id);
	}

	@Override
	public boolean deleteNhanSu(int id) {
		if (getById(id) != null) {
			nhanSuRepo.deleteById(id);
			return true;
		}
		return false;
	}

}
