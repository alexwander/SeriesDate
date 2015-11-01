package com.alexwan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Service;






import com.alexwan.entity.Series;
import com.alexwan.entity.TVSeries;
import com.alexwan.repository.SeriesRepository;





@Service
public class SeriesService  {

	private static final int PAGE_SIZE = 2;






	@Autowired
	private SeriesRepository seriesRepository;





	public Page<Series> getAll(Integer pageNumber){
		PageRequest pageRequest = new PageRequest(pageNumber - 1, PAGE_SIZE, Sort.Direction.DESC, "publishedDate");
		return  seriesRepository.findAll(pageRequest);
	}




}
