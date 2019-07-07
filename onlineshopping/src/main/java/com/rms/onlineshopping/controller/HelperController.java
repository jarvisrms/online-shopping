package com.rms.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelperController {

	@RequestMapping(value= {"/","/home","/index"})
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("greeeting", "welcome to mvc");
		return mv;
	}
	
}
