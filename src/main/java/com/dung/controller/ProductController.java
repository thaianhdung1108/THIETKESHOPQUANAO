package com.dung.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;

import com.dung.dao.ProductDAO;

import com.dung.entity.Product;
@Controller
public class ProductController {
	// tiêm categoryDAO vào
	/*
	 * @Autowired ProductDAO dao; // làm việc với bảng Categories
	 * 
	 * // hàm 1
	 * 
	 * @RequestMapping("/home/index1") public String index(Model model) { // tạo 1
	 * đối tượng danh mục Product item = new Product(); model.addAttribute("item",
	 * item); // lấy ra các danh sách danh mục.. gọi hàm findall List<Product> items
	 * = dao.findAll(); model.addAttribute("items", items); return "home/index";
	 * //return "category/index2"; // giao dien dep }
	 */
	   
//		// hàm 2
//		@RequestMapping("/category/edit/{id}")
//		public String edit(Model model, @PathVariable("id") String id) {
//			Category item = dao.findById(id).get();
//			model.addAttribute("item", item);
//			List<Category> items = dao.findAll();
//			model.addAttribute("items", items);
//			return "category/index";
//		}
//
//		// hàm 3
//		@RequestMapping("/category/create")
//		public String create(Category item) {
//			dao.save(item);
//			return "redirect:/category/index";
//		}
//
//		// hàm 4
//		@RequestMapping("/category/update")
//		public String update(Category item) {
//			dao.save(item);
//			return "redirect:/category/edit/" + item.getId();
//		}
//
//		// hàm 5
//		@RequestMapping("/category/delete/{id}")
//		public String delete(@PathVariable("id") String id) {
//			dao.deleteById(id);
//			return "redirect:/category/index";
//		}
		
}
