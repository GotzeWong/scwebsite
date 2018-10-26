package xyz.scode.repository;

import java.util.List;

import xyz.scode.entity.Person;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
public interface PersonRepository extends DomainRepository<Person,Long>{

	Person findByUsername(String username);
	
	List<Person> findByRole(int role);
}
