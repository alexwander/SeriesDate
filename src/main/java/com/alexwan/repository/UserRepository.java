package com.alexwan.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.alexwan.entity.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
