package com.thanhdat.tk.websitebuilding.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.thanhdat.tk.websitebuilding.entity.DuAn;

@Repository
public interface DuAnRepository extends JpaRepository<DuAn, Integer>{

}
