package com.thanhdat.tk.websitebuilding.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.thanhdat.tk.websitebuilding.entity.TinTuc;

@Repository
public interface TinTucRepository extends JpaRepository<TinTuc, Integer>{

}
