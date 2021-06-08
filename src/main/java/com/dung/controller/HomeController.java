package com.dung.controller;

import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.dung.dao.AccountDAO;
import com.dung.dao.CategoryDAO;
import com.dung.dao.ProductDAO;
import com.dung.entity.Account;
import com.dung.entity.Category;
import com.dung.entity.Product;
import com.dung.service.CookieService;
import com.dung.service.ParamService;
import com.dung.service.SessionService;
import com.dung.service.ShoppingCartService;
import com.dung.entity.Report;

@Controller
public class HomeController {

	@Autowired
	ProductDAO dao;

	@RequestMapping("/home/index")
	public String index(Model model) {
		// tạo 1 đối tượng danh mục
		Product item = new Product();
		model.addAttribute("item", item);
		// lấy ra các danh sách danh mục.. gọi hàm findall
		List<Product> items = dao.findAll();
		model.addAttribute("items", items);
		model.addAttribute("cart", cart);
		return "home/index";
	}

	// trả về trang about
	@RequestMapping("/home/about")
	public String about() {
		return "home/about";
	}

	// trả về trang blog
	@RequestMapping("/home/blog")
	public String blog() {
		return "home/blog";
	}

	// trả về trang contact
	@RequestMapping("/home/contact")
	public String contact() {
		return "home/contact";
	}

	@RequestMapping("/home/shop")
	public String paginate(Model model, @RequestParam("p") Optional<Integer> p,
			@RequestParam("keywords") Optional<String> kw) {
		String kwords = kw.orElse(sessionService.get("keywords", ""));
		sessionService.set("keywords", kwords);
		Pageable pageable = PageRequest.of(p.orElse(0), 6);
		Page<Product> page = dao.findByKeywords("%"+kwords+"%", pageable);
		model.addAttribute("page", page);
		return "home/shop";

	}

	@Autowired
	ShoppingCartService cart; // 1. tiêm Spring Bean đã viết ở bài trước

	// 2. xem giỏ hàng
	@RequestMapping("/cart/view")
	public String view(Model model) {
		model.addAttribute("cart", cart);
		return "home/cart"; // 3. view lên trang giỏ hảng index
	}

	@RequestMapping("/cart/add/{id}")
	public String add(@PathVariable("id") Integer id) {
		// thêm 1 món hàng
		cart.add(id);
		return "redirect:/cart/view"; // hiển thị giỏ hàng
	}

	@RequestMapping("/cart/remove/{id}")
	public String remove(@PathVariable("id") Integer id) {
		cart.remove(id);
		return "redirect:/cart/view";
	}

	@RequestMapping("/cart/update/{id}")
	public String update(@PathVariable("id") Integer id, @RequestParam("qty") Integer qty) {
		cart.update(id, qty);
		return "redirect:/cart/view";
	}

	@RequestMapping("/cart/clear")
	public String clear() {
		cart.clear();
		return "redirect:/cart/view";
	}

	// login
	@Autowired
	CookieService cookieService;
	@Autowired
	ParamService paramService;
	@Autowired
	SessionService sessionService;

	// 2. khi người dùng gõ localhost:8080/account/login
	// xử lý hàm sau
	@GetMapping("/account/login")
	public String login1() {

		return "home/login"; // 3. view trang login lên
	}

	// 3. khi người dùng click vào login xử lý hàm sau
	@Autowired
	AccountDAO acDao;

	// xử lý login
	@PostMapping("/account/login")
	public String login2(Model model) {
		// lấy lại hai giá trị username và pass
		String username = paramService.getString("username", "");
		String password = paramService.getString("password", "");
		boolean remember = paramService.getBoolean("remember", false);
		Account account = acDao.findById(username).orElse(null);
		/* Account account1 = acDao.findById(password).get(); */
		String chao = "Wellcome to: ";
		// 4. nguoi dung nhap admin va mat khau la 123
		if(account==null) {
			model.addAttribute("message","Tài khoản này không tồn tại!");
		}else {
			if ((username.equalsIgnoreCase(account.getUsername()))
					&& (password.equalsIgnoreCase(account.getPassword()))) {
				sessionService.set("username",chao+username);
				
//					5. neu nguoi dung check vao remember
				if (remember) {
					// 6. tạo 2 cookie ten la user va pass ... sống 10 giờ
					cookieService.add("user", username, 10);
					cookieService.add("pass", password, 10);
					System.out.println("luu cookie ok");
				} else {
					// 7. ko check rememember thì xóa cookie user va pass
					cookieService.remove("user");
					cookieService.remove("pass");
				}
				model.addAttribute("message", "Đăng nhập thành công!");
				
				return "redirect:/home/admin/index";
			} else {
				model.addAttribute("message", "Đăng nhập thất bại!");
//					return "home/login"; // view len trang login
				// return "redirect:/account/login";
			}}
			// upload file
//				File saveFile = paramService.save(file, "photo");

		
		return "home/login";
	}
	// logout
		@RequestMapping("/home/logout")
		public String logout() {
			sessionService.remove("username");
			return "home/index";
		}

	// VIEW trang admin index
	@RequestMapping("/home/admin/index")
	public String adminIndex() {
		return "home/admin/index";
	}

	// VIEW trang admin product
	@RequestMapping("/home/admin/products")
	public String adminProducts(Model model) {
		// tạo 1 đối tượng danh mục
		Product item = new Product();
		model.addAttribute("item", item);
		// lấy ra các danh sách danh mục.. gọi hàm findall
		List<Product> items = dao.findAll();
		
		List<Category> c= caDAO.findAll();
		item.getCategory().getId();
		model.addAttribute("items");
		model.addAttribute("items", items);
		return "home/admin/products";
	}

	@RequestMapping("/home/admin/products/edit/{id}")
	public String editPr(Model model, @PathVariable("id") Integer id) {
		Product item = dao.findById(id).get();
		model.addAttribute("item", item);
		List<Product> items = dao.findAll();
		model.addAttribute("items", items);
		return "home/admin/products";
	}

	// hàm 3
	@RequestMapping("/home/admin/products/create")
	public String createPr(Product item) {
		dao.save(item);
		return "redirect:/home/admin/products";
	}

	// hàm 4
	@RequestMapping("/home/admin/products/update")
	public String updatePr(Product item) {
		dao.save(item);
		return "redirect:/home/admin/products/edit/" + item.getId();
	}

	// hàm 5
	@RequestMapping("/home/admin/products/delete/{id}")
	public String deletePr(@PathVariable("id") Integer id) {
		dao.deleteById(id);
		return "redirect:/home/admin/products";
	}

	@Autowired
	CategoryDAO caDAO;

	// view trang categories
	@RequestMapping("/home/admin/categories")
	public String adminCategories(Model model) {
		Category item = new Category();
		model.addAttribute("item", item);
		// lấy ra các danh sách danh mục.. gọi hàm findall
		List<Category> items = caDAO.findAll();
		model.addAttribute("items", items);
		return "home/admin/categories";
	}
	// edit category
	@RequestMapping("/home/admin/categories/edit/{id}")
	public String editCa(Model model, @PathVariable("id") String id) {
		Category item = caDAO.findById(id).get();
		model.addAttribute("item", item);
		List<Category> items = caDAO.findAll();
		model.addAttribute("items", items);
		return "home/admin/categories";
	}
	// hàm 3
		@RequestMapping("/home/admin/categories/create")
		public String createCa(Category item) {
			caDAO.save(item);
			return "redirect:/home/admin/categories";
		}

		// hàm 4
		@RequestMapping("/home/admin/categories/update")
		public String updateCa(Category item) {
			caDAO.save(item);
			return "redirect:/home/admin/categories/edit/" + item.getId();
		}

		// hàm 5
		@RequestMapping("/home/admin/categories/delete/{id}")
		public String deleteCa(@PathVariable("id") String id) {
			caDAO.deleteById(id);
			return "redirect:/home/admin/categories";
		}

	// view trang order
	@RequestMapping("/home/admin/orders")
	public String adminOrder() {
		return "home/admin/order";
	}

	// view trang orderdetails
	@RequestMapping("/home/admin/orderdetails")
	public String adminOrderdetails() {
		return "home/admin/orderdetails";
	}
	// view trang report
		@RequestMapping("/home/admin/report")
		public String adminReport(Model model) {
			List<Report> items = dao.getInventoryByCategory();
			model.addAttribute("items", items);
			return "home/admin/report";
		}
    
	// view trang accoutnts
	@RequestMapping("/home/admin/accounts")
	public String adminAccoutnts(Model model) {
		Account item = new Account();
		model.addAttribute("item", item);
		// lấy ra các danh sách danh mục.. gọi hàm findall
		List<Account> items = acDao.findAll();
		model.addAttribute("items", items);
		return "home/admin/accounts";
	}
	// edit category
		@RequestMapping("/home/admin/accounts/edit/{username}")
		public String editAc(Model model, @PathVariable("username") String username) {
			Account item = acDao.findById(username).get();
			model.addAttribute("item", item);
			List<Account> items = acDao.findAll();
			model.addAttribute("items", items);
			return "home/admin/accounts";
		}
		// hàm 3
			@RequestMapping("/home/admin/accounts/create")
			public String createAc(Account item) {
				acDao.save(item);
				return "redirect:/home/admin/accounts";
			}

			// hàm 4
			@RequestMapping("/home/admin/accounts/update")
			public String updateAc(Account item) {
				acDao.save(item);
				return "redirect:/home/admin/accounts/edit/" + item.getUsername();
			}

			// hàm 5
			@RequestMapping("/home/admin/accounts/delete/{username}")
			public String deleteAc(@PathVariable("username") String username) {
				acDao.deleteById(username);
				return "redirect:/home/admin/accounts";
			}
}
