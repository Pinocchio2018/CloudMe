package zsy.CloudMe.dao;

import zsy.CloudMe.mybatis.model.Account;

public interface AccountDao {
	public int getCountByUsernameAndPassword(Account account);
}
