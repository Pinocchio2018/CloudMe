package zsy.CloudMe.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import zsy.CloudMe.dao.AccountDao;
import zsy.CloudMe.mybatis.model.Account;
import zsy.CloudMe.service.AccountService;

@Service
public class AccountServiceImpl implements AccountService {

	@Autowired
	AccountDao accountDao;

	@Override
	public int checkAccount(String username, String password) {
		Account user = new Account(username, password);
		int result = accountDao.getCountByUsernameAndPassword(user);
		if (result == 1)
			return 1;
		else
			return 0;
	}

}
