package com.Yogesh.Resume.Yogesh.page;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomePageController {

	
	@RequestMapping("/home000123456789")
	  public String getPage() {
	       return "HomePage";
	  }
	@RequestMapping("/contact")
	  public String getcontactPage() {
	       return "contact";
	  }
	
	
}
