package com.thanhdat.tk.websitebuilding.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.thanhdat.tk.websitebuilding.entity.DuAn;
import com.thanhdat.tk.websitebuilding.entity.NhanSu;
import com.thanhdat.tk.websitebuilding.entity.TinTuc;
import com.thanhdat.tk.websitebuilding.service.DuAnService;
import com.thanhdat.tk.websitebuilding.service.NhanSuService;
import com.thanhdat.tk.websitebuilding.service.TinTucService;

@Controller
public class HomeController {

	@Autowired
	private NhanSuService nhanSuService;
	@Autowired
	private TinTucService tinTucService;
	@Autowired
	private DuAnService duAnService;
	public static String uploadDirectory = System.getProperty("user.dir") + "/user-photos";
	
	@GetMapping({"/home","/"})
	public String viewHome(Model model) {
		List<DuAn> listDuAn = duAnService.getallDuAn();
		List<TinTuc> listNews = tinTucService.getAllTinTuc();
		model.addAttribute("listNews", listNews);
		model.addAttribute("listDuAn", listDuAn);
		return "home";
	}

	@GetMapping({"/about"})
	public String duAn(Model model) {
		List<DuAn> listDuAn = duAnService.getallDuAn();
		List<NhanSu> listNhanSu = nhanSuService.getAllNhanSu();
		model.addAttribute("listDuAn",listDuAn);
		model.addAttribute("listNhanSu",listNhanSu);
		return "about";
	}
	
	@GetMapping("/news")
	public String viewNews(Model model) {
		List<TinTuc> listNews = tinTucService.getAllTinTuc();
		model.addAttribute("listNews", listNews);
		return "news";
	}
	
	@GetMapping("/project")
	public String viewDuAn(Model model) {
		List<DuAn> listDuAn = duAnService.getallDuAn();
		model.addAttribute("listDuAn",listDuAn);
		return "project";
	}
	
	@GetMapping(value  = "/contact")
	public String contact() {
		return "contact";
	}
}
