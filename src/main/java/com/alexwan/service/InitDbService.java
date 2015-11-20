package com.alexwan.service;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import sun.util.calendar.CalendarDate;

import com.alexwan.entity.Blog;
import com.alexwan.entity.Item;
import com.alexwan.entity.Role;
import com.alexwan.entity.User;
import com.alexwan.repository.BlogRepository;
import com.alexwan.repository.ItemRepository;
import com.alexwan.repository.RoleRepository;
import com.alexwan.repository.UserRepository;

@Transactional
@Service
public class InitDbService {

	@Autowired
	private RoleRepository roleRepository;

	@Autowired
	private UserRepository userRepository;

	@Autowired
	private BlogRepository blogRepository;

	@Autowired
	private ItemRepository itemRepository;

	@SuppressWarnings("deprecation")
	@PostConstruct
	public void init() {
		Role roleUser = new Role();
		roleUser.setName("ROLE_USER");
		roleRepository.save(roleUser);

		Role roleAdmin = new Role();
		roleAdmin.setName("ROLE_ADMIN");
		roleRepository.save(roleAdmin);

		User userAdmin = new User();
		userAdmin.setName("admin");
		List<Role> roles = new ArrayList<Role>();
		roles.add(roleAdmin);
		roles.add(roleUser);
		userAdmin.setRoles(roles);
		userRepository.save(userAdmin);

		Blog blogJavavids = new Blog();
		blogJavavids.setId(1);
		blogJavavids.setName("Doctor Who");
		blogJavavids.setUrl("http://feeds.feedburner.com/javavids?format=xml");
		blogJavavids.setUser(userAdmin);
		blogRepository.save(blogJavavids);

		
		Item item1 = new Item();
		item1.setId(1);
		item1.setBlog(blogJavavids);
		item1.setTitle("ser");
		item1.setLink("http://www.javavids.com");
		item1.setPublishedDate(new Date(((2015)+1900-3800),9,10));
		itemRepository.save(item1);

		Item item2 = new Item();
		item2.setId(2);
		item2.setBlog(blogJavavids);
		item2.setTitle("second ser");
		item2.setLink("http://www.javavids.com");
		item2.setPublishedDate(new Date(((2015)+1900-3800),9,10));
		itemRepository.save(item2);


		Item item3 = new Item();
		item3.setId(3);
		item3.setBlog(blogJavavids);
		item3.setTitle("10x01 Magicall apprentice");
		item3.setLink("http://www.javavids.com");
		item3.setPublishedDate(new Date(((2015)+1900-3800),9,11));
		itemRepository.save(item3);


		Item item4 = new Item();
		item4.setId(4);
		item4.setBlog(blogJavavids);
		item4.setTitle("fuuy ser");
		item4.setLink("http://www.javavids.com");
		item4.setPublishedDate(new Date(((2015)+1900-3800),9,11));
		itemRepository.save(item4);


		Item item5 = new Item();
		item5.setId(5);
		item5.setBlog(blogJavavids);
		item5.setTitle("fuuy ser5");
		item5.setLink("http://www.javavids.com");
		item5.setPublishedDate(new Date(((2015)+1900-3800),9,11) );
		itemRepository.save(item5);

		Item item6 = new Item();
		item6.setId(6);
		item6.setBlog(blogJavavids);
		item6.setTitle("fuuy ser6");
		item6.setLink("http://www.javavids.com");
		item6.setPublishedDate(new Date(((2015)+1900-3800),9,12));
		itemRepository.save(item6);

		Item item7 = new Item();
		item7.setId(7);
		item7.setBlog(blogJavavids);
		item7.setTitle("fuuy ser7");
		item7.setLink("http://www.javavids.com");
		item7.setPublishedDate(new Date(((2015)+1900-3800),9,12));
		itemRepository.save(item7);

		Item item8 = new Item();
		item8.setId(8);
		item8.setBlog(blogJavavids);
		item8.setTitle("fuuy ser8");
		item8.setLink("http://www.javavids.com");
		item8.setPublishedDate(new Date(((2015)+1900-3800),9,13));
		itemRepository.save(item8);

		Item item9 = new Item();
		item9.setId(9);
		item9.setBlog(blogJavavids);
		item9.setTitle("fuuy ser9");
		item9.setLink("http://www.javavids.com");
		item9.setPublishedDate(new Date(((2015)+1900-3800),9,14));
		itemRepository.save(item9);

		Item item10 = new Item();
		item10.setId(10);
		item10.setBlog(blogJavavids);
		item10.setTitle("fuuy ser10");
		item10.setLink("http://www.javavids.com");
		item10.setPublishedDate(new Date(((2015)+1900-3800),9,14));
		itemRepository.save(item10);
		
		Item item11 = new Item();
     	item11.setId(11);
		item11.setBlog(blogJavavids);
		item11.setTitle("fuuy ser11");
		item11.setLink("http://www.javavids.com");
		item11.setPublishedDate(new Date(((2015)+1900-3800),9,14));
		itemRepository.save(item11);






	}
}
