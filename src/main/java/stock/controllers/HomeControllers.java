package stock.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeControllers {
	
	@RequestMapping("/welcome")
	public String welcome(Model model) {
		model.addAttribute("greeting", "I really wanna go to bed.");
		model.addAttribute("tagline", "Why doesn't it work?");
		return "welcome";
	}
}
