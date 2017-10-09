package zsy.CloudMe.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;

@Controller
@RequestMapping(value = "/iframe")
public class IframeController {
	/**
	 * 用于切换iframe，获取“类别管理”界面
	 * 
	 * @param data
	 * @return
	 */
	@RequestMapping(value = "/category_manage", method = RequestMethod.POST)
	public @ResponseBody ModelAndView getCategoryManageIframe(@RequestBody JSONObject data) {
		return new ModelAndView("iframe/category_manage/category_manage");
	}

	@RequestMapping(value = "/record", method = RequestMethod.GET)
	public String getRecordIframe(String username, String password) {
		return "iframe/record/record";
	}

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public String getWelcomeIframe() {
		return "iframe/welcomePage/mainPageWelcome";
	}

	/**
	 * 获取最新的类别信息
	 * 
	 * @return
	 */
	@RequestMapping(value = "/getLatestCategory")
	public Map<String, List<String>> getLatestCategory(@RequestBody JSONObject data) {
		if (data.containsKey("username")) {
			String username = data.getString("username");
		
		}
		
		return null;
	}
}
