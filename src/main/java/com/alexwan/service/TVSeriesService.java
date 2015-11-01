package com.alexwan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.security.access.method.P;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Service;

import com.alexwan.entity.TVSeries;
import com.alexwan.entity.Series;
import com.alexwan.entity.User;
import com.alexwan.exception.RssException;
import com.alexwan.repository.TVSeriesRepository;
import com.alexwan.repository.SeriesRepository;
import com.alexwan.repository.UserRepository;

@Service
public class TVSeriesService {

	private static final int PAGE_SIZE = 2;

	@Autowired
	private TVSeriesRepository tvSeriesRepository;

	@Autowired
	private UserRepository userRepository;

	@Autowired
	private RssService rssService;

	@Autowired
	private SeriesRepository seriesRepository;

	public void saveSeriess(TVSeries tvSeries) {
		try {
			List<Series> seriess = rssService.getSeriess(tvSeries.getUrl());
			for (Series series : seriess) {
				Series savedSeries = seriesRepository.findByTVSeriesAndLink(tvSeries, series.getLink());
				if(savedSeries == null) {
					series.setTVSeries(tvSeries);
					seriesRepository.save(series);
				}
			}
		} catch (RssException e) {
			e.printStackTrace();
		}
	}

	// 1 hour = 60 seconds * 60 minutes * 1000
	@Scheduled(fixedDelay=3600000)
	public void reloadTVSeriess() {
		List<TVSeries> tvSeriess = tvSeriesRepository.findAll();
		for (TVSeries tvSeries : tvSeriess) {
			saveSeriess(tvSeries);
		}
	}

	public void save(TVSeries tvSeries, String name) {
		User user = userRepository.findByName(name);
		tvSeries.setUser(user);
		tvSeriesRepository.save(tvSeries);
		saveSeriess(tvSeries);
	}

	@PreAuthorize("#tvSeries.user.name == authentication.name or hasRole('ROLE_ADMIN')")
	public void delete(@P("tvSeries") TVSeries tvSeries) {
		tvSeriesRepository.delete(tvSeries);
	}

	public TVSeries findOne(int id) {
		return tvSeriesRepository.findOne(id);
	}

	public Page<TVSeries> getAll(Integer pageNumber){
		PageRequest pageRequest = new PageRequest(pageNumber - 1, PAGE_SIZE, Sort.Direction.DESC, "publishedDate");
		return  tvSeriesRepository.findAll(pageRequest);
	}


	public List<TVSeries> getAll() {
	return  tvSeriesRepository.findAll();
}


}
