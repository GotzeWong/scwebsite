package xyz.scode.service;

import java.util.List;

import xyz.scode.entity.Person;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
public interface PersonService {
	Long savePerson(Person person);
	
	Person findPersonByUsername(String username);
	
	List<Person> getAllPerson(int role);
}
