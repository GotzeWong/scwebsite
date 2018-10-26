package xyz.scode.repository.impl;

import xyz.scode.entity.Product;
import xyz.scode.repository.ProductRepository;

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
public class ProductRepositoryImpl implements ProductRepository {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return this.sessionFactory.openSession();
    }

    @Override
    public Product load(Long id) {
        return (Product) getCurrentSession().load(Product.class, id);
    }

    @Override
    public Product get(Long id) {
        return (Product) getCurrentSession().get(Product.class, id);
    }
    
    @Override
    public Product findByShortname(String abbr) {
    	
    	final String hql = "from Product where abbr = ?";
    	
		Query query = getCurrentSession().createQuery(hql);
		query.setString(0, abbr);
		Product person = (Product) query.uniqueResult();
		
        return person;
    }

    @Override
    public List<Product> findAll() {
    	
    	final String hql = "from Product";
    	
		Query query = getCurrentSession().createQuery(hql);
		List<Product> list = query.list();
        return list;
    }

    @Override
    public void persist(Product entity) {
        getCurrentSession().persist(entity);
    }

    @Override
    public Long save(Product entity) {
        return (Long) getCurrentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(Product entity) {
        getCurrentSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(Long id) {
        Product product = load(id);
        getCurrentSession().delete(product);
    }

    @Override
    public void flush() {
        getCurrentSession().flush();
    }

}
