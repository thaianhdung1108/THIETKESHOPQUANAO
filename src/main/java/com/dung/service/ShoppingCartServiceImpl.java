package com.dung.service;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;import java.util.stream.Collector;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.context.annotation.SessionScope;

import com.dung.dao.ProductDAO;

import com.dung.entity.Product;



//1. nhớ dùng @SessionScope
@SessionScope
@Service
public class ShoppingCartServiceImpl implements ShoppingCartService{
	//2. dùng HashMap 
	@Autowired
	ProductDAO dao;
	Map<Integer, Product> map = new HashMap<>();
	// thêm vào giỏ hàng thì dựa vào mã sản phẩm id
	@Override
	public Product add(Integer id) {
		
		//3. thêm 1 món hàng dựa mả sản phẩm id
		
		//4. kiểm tra id đó có trong giỏ hàng chưa
		Product item = map.get(id);
//		List<Product> items = dao.findAll();
		//5. nếu chưa có trong giỏ hàng
		if(item == null) {
			// lấy 1 món hàng
			item = new Product();
			Product p = new Product();
			List<Product> list = dao.findAll();
			// lấy ra 1 món hàng dựa vào id
			p = list.stream()
					.filter(it->it.getId()==id)
					.collect(Collectors.toList())
					.get(0);
			item.setId(p.getId());
			item.setName(p.getName());
			item.setImage1(p.getImage1());
			item.setPrice(p.getPrice());
			
			map.put(id, item); //8 thêm vào giỏ hàng
		} else {
			//9. ngược lại nếu có trong giỏ hàng rồi thì tăng số lượng lên 1
			item.setQty(item.getQty() + 1);
		}
		return item;
	}
	@Override
	public void remove(Integer id) {
		map.remove(id); //10. xóa 1 món hàng thì dựa vào id
	}
	@Override
	public Product update(Integer id, int qty) {
		//11. cập nhật số lượng dựa id, qty
		Product item = map.get(id);
		item.setQty(qty);
		return item;
	}
	@Override
	public void clear() {
		map.clear(); // xóa hết trong giỏ hàng
		
	}
	@Override
	public Collection<Product> getItems() {
		return map.values();  // lấy danh sách các món hàng trong giỏ hàng ra
	}
	@Override
	public int getCount() {
		return map.values().stream()
				.mapToInt(item -> item.getQty())
				.sum();
	}
	@Override
	public double getAmount() {
		
		return map.values().stream()
				.mapToDouble(item -> item.getPrice()*item.getQty())
				
				.sum();
	}
}


