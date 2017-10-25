package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class indexController {

	@RequestMapping("index.ki")
	public String toIndexPage(){
		return "t_base";
	}
}
