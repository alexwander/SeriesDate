package com.alexwan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Service;






import com.alexwan.entity.Item;
import com.alexwan.entity.Blog;
import com.alexwan.repository.ItemRepository;





@Service
public class ItemService  {
	
	private static final int PAGE_SIZE = 40;
	
	
	
	
	
	
	@Autowired
	private ItemRepository itemRepository;
	

	public List<Item> getItems() {
		return itemRepository.findAll(new PageRequest(0, 40, Direction.ASC, "publishedDate")).getContent();
	}   
	
//	
//	public Page<Item> getAll(Integer pageNumber){
//		PageRequest pageRequest = new PageRequest(pageNumber - 1, PAGE_SIZE, Sort.Direction.DESC, "publishedDate");
//		return  itemRepository.findAll(pageRequest);
//	}
	//
//	public List<Item> getAll() {
//		return  itemRepository.findAll();
//	}
//	
	
	
	
}
