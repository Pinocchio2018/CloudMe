package zsy.CloudMe.service;

import java.util.List;
import java.util.Map;

public interface IframeService {
	/**
	 * 获取最新类别信息
	 * @param username
	 * @return
	 */
	Map<String, List<String>> getLatestCategory(String username);
}
