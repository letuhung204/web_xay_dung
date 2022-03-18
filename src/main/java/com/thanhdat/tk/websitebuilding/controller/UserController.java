package com.thanhdat.tk.websitebuilding.controller;

import java.io.IOException;
import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.view.RedirectView;

import com.thanhdat.tk.websitebuilding.entity.DuAn;
import com.thanhdat.tk.websitebuilding.entity.User;
import com.thanhdat.tk.websitebuilding.repository.DuAnRepository;
import com.thanhdat.tk.websitebuilding.service.SecurityService;
import com.thanhdat.tk.websitebuilding.service.UserService;
import com.thanhdat.tk.websitebuilding.validator.PhotoUpload;
import com.thanhdat.tk.websitebuilding.validator.UserValidator;

@Controller
public class UserController {

    @Autowired
    private UserService userService;
    @Autowired
    private SecurityService securityService;
    @Autowired
    private UserValidator userValidator;
    @Autowired
    private DuAnRepository duAnRepo;
    public static String uploadDirectory = System.getProperty("user.dir") + "/user-photos";

    @GetMapping("/registration")
    public String registration(Model model) {
        model.addAttribute("userForm", new User());
        return "registration";
    }

    @GetMapping({"/admin"})
    public String admin(Model model) {
        return "admin";
    }

    @PostMapping("/registration")
    public RedirectView registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult) {
        userValidator.validate(userForm, bindingResult);

        if (bindingResult.hasErrors()) {
            return new RedirectView("/registration", true);
        }
        userService.save(userForm);
        securityService.autoLogin(userForm.getUsername(), userForm.getPasswordConfirm());
        return new RedirectView("/admin", true);
    }

    @GetMapping("/login")
    public String login(Model model, String error, String logout) {
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "login";
    }

    @PostMapping("/save/duan")
    public RedirectView saveduAn(@RequestParam(value = "photo", required = false) MultipartFile multipartFile,
                                 @RequestParam("name") String name, @RequestParam(value = "id", required = false) Integer idDuAn,
                                 @RequestParam("description") String description, @RequestParam(value = "date") Date endDate,
                                 @RequestParam("address") String address) throws IOException {

        DuAn duAn;
        String fileName;
        if (idDuAn == null) {
            duAn = new DuAn();
        } else {
            duAn = duAnRepo.getOne(idDuAn);
        }

        duAn.setName(name);
        duAn.setDescription(description);
        duAn.setEndDate(endDate);
        duAn.setAddress(address);

        String originNameFile = multipartFile.getOriginalFilename();

        if (originNameFile != null && !originNameFile.equals("")) {
            fileName = StringUtils.cleanPath(originNameFile);
            duAn.setPhoto(fileName);
            String uploadDir = "user-photos/";
            PhotoUpload.savePhoto(uploadDir, fileName, multipartFile);
        }
        duAnRepo.save(duAn);
        return new RedirectView("/duan/list", true);
    }

    @GetMapping("/save")
    public String formDuan(Model model) {
        DuAn duan = new DuAn();
        List<DuAn> listDuAn = duAnRepo.findAll();
        for (DuAn d : listDuAn) {
            duan.setIdDuAn(d.getIdDuAn());
        }
        duan.setDuanList(listDuAn);
        model.addAttribute("duan", duan);
        return "projectForm";
    }

    @GetMapping("/duan/list")
    public String listAllMenu(Model model) {
        List<DuAn> listDuAn = new ArrayList<>();
        listDuAn = duAnRepo.findAll();
        model.addAttribute("listDuAn", listDuAn);
        return "duanlist";
    }

    @GetMapping(value = "/duan/{id}/edit")
    public String edit(@PathVariable("id") int id, Model model) {
        DuAn duAn = duAnRepo.getOne(id);

        if (duAn != null) {
            List<DuAn> listDuAn = duAnRepo.findAll();
            for (DuAn da : listDuAn) {
                duAn.setIdDuAn(da.getIdDuAn());
            }
            duAn.setDuanList(listDuAn);
            model.addAttribute("duan", duAn);
        }
        return "projectForm";
    }

    @GetMapping(value = "duan/delete/{idDuAn}")
    public RedirectView deleteMenuById(@PathVariable("idDuAn") Integer idDuAn) {
        if (duAnRepo.findById(idDuAn) != null) {
            duAnRepo.deleteById(idDuAn);
        }
        return new RedirectView("/duan/list", true);
    }
}
