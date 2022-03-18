package com.thanhdat.tk.websitebuilding.service;

public interface SecurityService {
    String findLoggedInUsername();

    void autoLogin(String username, String password);
}
