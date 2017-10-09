package zsy.CloudMe.mybatis.dao;

import java.util.List;
import java.util.Map;

public interface FirstCategoryMapper {
	List<Map<String, String>> getFirstCategoryByCode(List<String> FirstCategoryCodes);
}
