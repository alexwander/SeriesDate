package com.alexwan.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.alexwan.entity.Series;



@Repository
public interface SeriesRepository extends JpaRepository<Series, Long> {

	Page<Series> findAll(Pageable pageRequest);


}
