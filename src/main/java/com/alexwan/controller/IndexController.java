package com.alexwan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.alexwan.entity.Series;
import com.alexwan.service.TVSerialService;
import com.alexwan.service.SeriesService;
import com.alexwan.service.IBaseEntityService;

@Controller
@RequestMapping(value="/index") //
public class IndexController {


	@Autowired
	private SeriesService seriesService;
	private TVSeriesService tvSeriesService;

	@RequestMapping(value="/pages/{series}" , method=RequestMethod.GET)
	public String index(@PathVariable Long series, @RequestParam("p") Integer p, Model model) {
		model.addAttribute("seriess", seriesService.getAll(p));
		 Page<Series> page = seriesService.getAll(p);
		 int current = page.getNumber() + 1;
		 int begin = Math.max(1, current - 5);
		 int end = Math.min(begin + 1, page.getTotalPages());
		 model.addAttribute("pages", page);
		 model.addAttribute("beginIndex", begin);
		 model.addAttribute("endIndex", end);
		 model.addAttribute("currentIndex", current);
		 model.addAttribute("seriess", seriesService.getAll(p));


		return "index";
	}


\
}
