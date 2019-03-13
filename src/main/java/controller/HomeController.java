package controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value="/",method=RequestMethod.GET)
	public String homePage()
	{
		
		return "index";
	}
	

	
	@RequestMapping(value="/a",method=RequestMethod.GET)
	public String newpage()
	{
		return "RegisterCustomer";
	}
	
	@RequestMapping(value="/b",method=RequestMethod.GET)
	public String trypage()
	{
		return "addProduct";
	}
	
	@RequestMapping(value="/c",method=RequestMethod.GET)
	public String newpagec()
	{
		return "AllProduct";
	}
	
	@RequestMapping(value="/d",method=RequestMethod.GET)
	public String newpaged()
	{
		return "AllProducts";
	}
	
	@RequestMapping(value="/e",method=RequestMethod.GET)
	public String newpagee()
	{
		return "viewproducts";
	}
	
	@RequestMapping(value="/f",method=RequestMethod.GET)
	public String newpagef()
	{
		return "updateProduct";
	}
	
	@RequestMapping(value="/g",method=RequestMethod.GET)
	public String newpageg()
	{
		return "registerCustomerSuccess";
	}
	
}
