package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProductController {
	

	@RequestMapping(value="/inspiringStories", method= RequestMethod.GET)
	public String p1() {
		
		return "inspiringStories";
	}
	
	@RequestMapping(value="/aBriefHistoryOfTime", method=RequestMethod.GET)
	public String p2() {
		
		return "aBriefHistoryOfTime";
	}
	
	@RequestMapping(value="/india2020", method=RequestMethod.GET)
	public String p3() {
		
		return "india2020";
	}
	
	@RequestMapping(value="/ignitedMinds", method=RequestMethod.GET)
	public String p4() {
		
		return "ignitedMinds";
	}
	
	@RequestMapping(value="/anAstronaut", method=RequestMethod.GET)
	public String p5() {
		
		return "anAstronaut";
	}
	
	@RequestMapping(value="/artOfDealing", method=RequestMethod.GET)
	public String p6() {
		
		return "artOfDealing";
	}

}
