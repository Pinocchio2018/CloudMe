package zsy.CloudMe.mybatis.model;

public class FirstCategory {
	private String uuid;
	private String firstCategoryCode;
	private String firstCategoryName;

	public String getUuid() {
		return uuid;
	}

	public void setUuid(String uuid) {
		this.uuid = uuid;
	}

	public String getFirstCategoryCode() {
		return firstCategoryCode;
	}

	public void setFirstCategoryCode(String firstCategoryCode) {
		this.firstCategoryCode = firstCategoryCode;
	}

	public String getFirstCategoryName() {
		return firstCategoryName;
	}

	public void setFirstCategoryName(String firstCategoryName) {
		this.firstCategoryName = firstCategoryName;
	}

	public FirstCategory(String uuid, String firstCategoryCode, String firstCategoryName) {
		this.uuid = uuid;
		this.firstCategoryCode = firstCategoryCode;
		this.firstCategoryName = firstCategoryName;
	}

}
