package com.alexwan.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.alexwan.entity.Blog;

import com.alexwan.entity.*;

public interface BlogRepository extends JpaRepository<Blog, Integer>{
	
	
	

	

}
