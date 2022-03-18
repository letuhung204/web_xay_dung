package com.thanhdat.tk.websitebuilding.controller;

import java.io.IOException;
import java.sql.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.thanhdat.tk.websitebuilding.entity.DuAn;
import com.thanhdat.tk.websitebuilding.repository.DuAnRepository;
import com.thanhdat.tk.websitebuilding.service.DuAnService;
import com.thanhdat.tk.websitebuilding.validator.PhotoUpload;

@Controller
public class DuAnController {

	@Autowired
	private DuAnService duAnService;
	@Autowired
	private DuAnRepository duanRepo;

	@GetMapping("duan-form")
	public ModelAndView formDuAn(Model model,
			@RequestParam(value = "id", required = false, defaultValue = "0") int id) {
		ModelAndView view = new ModelAndView();
		view.setViewName("projectform");
		if (id != 0) {
			model.addAttribute("duan", duAnService.getById(id));
		} else {
			model.addAttribute("duan", new DuAn());
		}
		return view;
	}

	@GetMapping(value = "/duan/view")
	public String manageReader(Model model) {
		List<DuAn> projectList = duAnService.getallDuAn();
		model.addAttribute("list_project", projectList);
		return "duanlist";
	}

	@GetMapping(value = "/duan/add")
	public ModelAndView addProject(Model model) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/duan/add");
		model.addAttribute("duan", new DuAn());
		return modelAndView;
	}

	@PostMapping("/duan/save")
	public RedirectView createBook(
			@RequestParam(value = "id", defaultValue = "0") int idDuAn,
			@RequestParam(value = "name") String name, @RequestParam("address") String address,
			@RequestParam("endDate") Date endDate,@RequestParam(value = "photo", required = false) MultipartFile photo,@RequestParam(value = "description") String description) throws IOException {
		DuAn duAn;
		if (idDuAn != 0) {
			duAn = duAnService.getById(idDuAn);
		} else {
			duAn = new DuAn();
		}

		duAn.setName(name);
		duAn.setAddress(address);
		duAn.setEndDate(endDate);
		String uploadDir = "src/main/webapp/resources/img/user-photos/";
		String originNameFile = photo.getOriginalFilename();
		if (originNameFile != null && !originNameFile.equals("")) {
			String photoName = StringUtils.cleanPath(originNameFile);
			duAn.setPhoto(photoName);
			PhotoUpload.savePhoto(uploadDir, photoName, photo);
		}

		duanRepo.save(duAn);
		return new RedirectView("/duan/view", true);
	}

	@GetMapping(value = "/duan/delete")
	public RedirectView deleteBookById(@RequestParam("id") int idDuAn) {
		duAnService.deleteDuAn(idDuAn);
		return new RedirectView("/duan/view", true);
	}

	@GetMapping("/duan/update")
	public ModelAndView updateBookById(@RequestParam("id") int idDuAn, Model model) {
		DuAn duAn = duAnService.getById(idDuAn);
		model.addAttribute("duan", duAn);
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/duan/edit");
		return modelAndView;
	}

}
