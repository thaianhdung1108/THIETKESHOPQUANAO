package com.dung.dao;



import org.springframework.data.jpa.repository.JpaRepository;

import com.dung.entity.Account;


public interface AccountDAO extends JpaRepository<Account, String>{
	
}
