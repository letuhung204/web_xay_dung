package com.thanhdat.tk.websitebuilding.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.thanhdat.tk.websitebuilding.entity.NhanSu;
import com.thanhdat.tk.websitebuilding.service.NhanSuService;

@Controller
public class NhanSuController {

	@Autowired 
	private NhanSuService nhanSuService;
	

}
