package xyz.scode.repository.impl;

import xyz.scode.entity.Person;
import xyz.scode.repository.PersonRepository;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Wanggechao
 * On 2018/07/25
 */
@Repository
public class PersonRepositoryImpl implements PersonRepository {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return this.sessionFactory.openSession();
    }

    @Override
    public Person load(Long id) {
        return (Person) getCurrentSession().load(Person.class, id);
    }

    @Override
    public Person get(Long id) {
        return (Person) getCurrentSession().get(Person.class, id);
    }
    
    @Override
    public Person findByUsername(String username) {
    	
    	final String hql = "from Person where username = ?";
    	
		Query query = getCurrentSession().createQuery(hql);
		query.setString(0, username);
		Person person = (Person) query.uniqueResult();
		
        return person;
    }
    

    @Override
    public List<Person> findAll() {
        return null;
    }

    @Override
    public void persist(Person entity) {
        getCurrentSession().persist(entity);
    }

    @Override
    public Long save(Person entity) {
        return (Long) getCurrentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(Person entity) {
        getCurrentSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(Long id) {
        Person person = load(id);
        getCurrentSession().delete(person);
    }

    @Override
    public void flush() {
        getCurrentSession().flush();
    }

	@Override
	public List<Person> findByRole(int role) {
		final String hql = "from Person where role = ?";
    	
		Query query = getCurrentSession().createQuery(hql);
		query.setInteger(0, role);
		List<Person> personList = query.list();
        return personList;
	}
}
