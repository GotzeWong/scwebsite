package xyz.scode.service.impl;

import xyz.scode.entity.Person;
import xyz.scode.repository.PersonRepository;
import xyz.scode.service.PersonService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
@Service
public class PersonServiceImpl implements PersonService {

    @Autowired(required = true)
    private PersonRepository personRepository;

	@Override
	public Long savePerson(Person person) {
        return personRepository.save(person);
	}

	@Override
	public Person findPersonByUsername(String username) {
		return personRepository.findByUsername(username);
	}

	@Override
	public List<Person> getAllPerson(int role) {
		return personRepository.findByRole(role);
	}

	
}
