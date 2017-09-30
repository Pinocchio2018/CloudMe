package zsy.CloudMe.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;

@Controller
public class IframeController {
	@RequestMapping(value = "/iframe/category_manage", method = RequestMethod.POST)
	public @ResponseBody ModelAndView getCategoryManageIframe(@RequestBody JSONObject data) {
		return new ModelAndView("iframe/category_manage/category_manage");
	}

	@RequestMapping(value = "/iframe/record", method = RequestMethod.GET)
	public String getRecordIframe(String username, String password) {
		return "iframe/record/record";
	}

	@RequestMapping(value = "/iframe/welcome", method = RequestMethod.GET)
	public String getWelcomeIframe() {
		return "iframe/welcomePage/mainPageWelcome";
	}

}
