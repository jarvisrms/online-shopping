package com.rms.onlineshopping.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.rms.onlineshopping.dao.CategoryDao;
import com.rms.onlineshopping.dto.Category;

@Repository
public class CategoryDaoImpl implements CategoryDao{
	
	public static List<Category> categories =  new ArrayList<>();
	static {
		
		Category c1 = new Category(1, "Mobile", "Mobile", "imageURL", true);
		Category c2 = new Category(2, "Television", "Television", "imageURL", true);
		Category c3 = new Category(3, "Laptop", "Television", "imageURL", true);
		categories.add(c1);
		categories.add(c2);
		categories.add(c3);
		
	}

	@Override
	public List<Category> list() {
		return categories;
	}

}
