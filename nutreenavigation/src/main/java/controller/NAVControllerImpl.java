package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NAVControllerImpl implements NAVControllerInterface {
	
	//homepage modelview
		//@RequestMapping(value=BASEROOT,method=RequestMethod.GET,produces = "application/json")
	    @RequestMapping("/mytree")
		public ModelAndView home()
		{
			String message = "Hello World";
			return new ModelAndView("index","message",message);
		}
}
