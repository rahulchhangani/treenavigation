package controller;

import model.bean.DefaultBean;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/mytree")
public class NAVControllerImpl implements NAVControllerInterface {
	
	//homepage modelview
		@RequestMapping(value=BASEROOT,method=RequestMethod.GET,produces = "application/json")
		public ModelAndView home()
		{
			DefaultBean defaultbean = new DefaultBean();
			return new ModelAndView("index","command",defaultbean);
		}
}
