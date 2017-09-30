package zsy.CloudMe.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import zsy.CloudMe.service.AccountService;

@Controller
public class LoginController {

	@Autowired
	AccountService accountService;

	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
	public ModelAndView loginCheck(String username, String password) {
		int result = accountService.checkAccount(username, password);
		if (result == 1) {
			ModelAndView mav = new ModelAndView("/mainPage/mainPage","username", username);
			return mav;
		} else
			return null;
	}
}
