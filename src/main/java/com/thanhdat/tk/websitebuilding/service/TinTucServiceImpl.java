package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thanhdat.tk.websitebuilding.entity.TinTuc;
import com.thanhdat.tk.websitebuilding.repository.TinTucRepository;

@Service
public class TinTucServiceImpl implements TinTucService {

	@Autowired
	private TinTucRepository tinTucRepo;

	@Override
	public List<TinTuc> getAllTinTuc() {
		// TODO Auto-generated method stub
		return tinTucRepo.findAll();
	}

	@Override
	public TinTuc createTinTuc(TinTuc tinTuc) {
		// TODO Auto-generated method stub
		return tinTucRepo.save(tinTuc);
	}

	@Override
	public TinTuc getById(int id) {
		// TODO Auto-generated method stub
		return tinTucRepo.getOne(id);
	}

	@Override
	public boolean deleteTinTuc(int id) {
		if (getById(id) != null) {
			tinTucRepo.deleteById(id);
			return true;
		}
		return false;
	}

}
