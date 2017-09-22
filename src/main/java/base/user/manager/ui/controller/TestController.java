package base.user.manager.ui.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("test")
public class TestController {

	@RequestMapping("index")
	public ModelAndView index(){
		return new ModelAndView("test");
	}
}
