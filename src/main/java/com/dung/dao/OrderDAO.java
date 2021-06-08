package com.dung.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dung.entity.*;

public interface OrderDAO extends JpaRepository<Order, Long>{
}
