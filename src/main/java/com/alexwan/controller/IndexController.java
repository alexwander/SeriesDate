package com.alexwan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.alexwan.entity.Item;
import com.alexwan.service.BlogService;
import com.alexwan.service.ItemService;
import com.alexwan.service.IBaseEntityService;

@Controller

public class IndexController {
	
	
	@Autowired
	private ItemService itemService;
	

//	@RequestMapping(value="/pages/{item}" , method=RequestMethod.GET)
//	public String index(@PathVariable Long item, @RequestParam("p") Integer p, Model model) {
//		model.addAttribute("items", itemService.getAll(p));
//		 Page<Item> page = itemService.getAll(p);
//		 int current = page.getNumber() + 1;
//		 int begin = Math.max(1, current - 5);
//		 int end = Math.min(begin + 1, page.getTotalPages());
//		 model.addAttribute("pages", page);
//		 model.addAttribute("beginIndex", begin);
//		 model.addAttribute("endIndex", end);
//		 model.addAttribute("currentIndex", current);
//		 model.addAttribute("items", itemService.getAll(p));
//		
//		
//		return "index";
//	}
	
	
	@RequestMapping("/index")
	public String index(Model model) {
		model.addAttribute("items", itemService.getItems());
		return "index";
	}
}
