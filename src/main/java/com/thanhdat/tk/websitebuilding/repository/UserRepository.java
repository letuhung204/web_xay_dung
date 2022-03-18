package com.thanhdat.tk.websitebuilding.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.thanhdat.tk.websitebuilding.entity.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>{

	 User findByUsername(String username);
}
