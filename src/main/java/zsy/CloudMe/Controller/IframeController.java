package zsy.CloudMe.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IframeController {
	@RequestMapping(value = "/iframe/category_manage",method=RequestMethod.GET)
	public String getCategoryManageIframe(String username, String password) {
			return "iframe/category_manage/category_manage";
	}
	
	@RequestMapping(value = "/iframe/record",method=RequestMethod.GET)
	public String getRecordIframe(String username, String password) {
			return "iframe/record/record";
	}
}
