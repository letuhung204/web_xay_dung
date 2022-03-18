package com.thanhdat.tk.websitebuilding.service;

import java.util.List;

import com.thanhdat.tk.websitebuilding.entity.User;

public interface UserService {

	void save(User user);

    User findByUsername(String username);
}
