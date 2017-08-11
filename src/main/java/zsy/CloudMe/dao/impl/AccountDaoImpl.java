package zsy.CloudMe.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import zsy.CloudMe.dao.AccountDao;
import zsy.CloudMe.mybatis.dao.AccountMapper;
import zsy.CloudMe.mybatis.model.Account;

@Repository
public class AccountDaoImpl implements AccountDao {

	@Autowired
	AccountMapper accountMapper;

	@Override
	public int getCountByUsernameAndPassword(Account account) {
		return accountMapper.selectCountByUsernameAndPassword(account);
	}

}
