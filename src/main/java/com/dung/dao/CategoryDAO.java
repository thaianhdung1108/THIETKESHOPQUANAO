package com.dung.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dung.entity.*;

public interface CategoryDAO extends JpaRepository<Category, String>{
}
