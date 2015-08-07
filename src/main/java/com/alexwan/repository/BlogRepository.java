package com.alexwan.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.alexwan.entity.Blog;

public interface BlogRepository extends JpaRepository<Blog, Integer>{

}
