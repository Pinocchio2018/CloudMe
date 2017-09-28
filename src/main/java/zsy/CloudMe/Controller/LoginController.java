package zsy.CloudMe.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import zsy.CloudMe.service.AccountService;

@Controller
public class LoginController {

	@Autowired
	AccountService accountService;

	@RequestMapping(value = "/loginCheck",method=RequestMethod.POST)
	public String loginCheck(String username, String password) {
		int result = accountService.checkAccount(username, password);
//		return (result==1?"mainPage":null);
		if(result==1)
			return "/mainPage/mainPage";
		else 
			return null;
	}
}
