package xyz.scode.repository.impl;

import xyz.scode.entity._Order;
import xyz.scode.repository.OrderRepository;

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
public class OrderRepositoryImpl implements OrderRepository {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return this.sessionFactory.openSession();
    }

    @Override
    public _Order load(Long id) {
        return (_Order) getCurrentSession().load(_Order.class, id);
    }

    @Override
    public _Order get(Long id) {
        return (_Order) getCurrentSession().get(_Order.class, id);
    }
    
    @Override
    public List<_Order> findAll() {
    	
    	final String hql = "from _Order";

		Query query = getCurrentSession().createQuery(hql);
		List<_Order> list = query.list();
        return list;
    }

    @Override
    public void persist(_Order entity) {
        getCurrentSession().persist(entity);
    }

    @Override
    public Long save(_Order entity) {
        return (Long) getCurrentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(_Order entity) {
        getCurrentSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(Long id) {
    	_Order order = load(id);
        getCurrentSession().delete(order);
    }

    @Override
    public void flush() {
        getCurrentSession().flush();
    }

	@Override
	public List<_Order> findByStatus(int status) {
		
		final String hql = "from _Order where status = ?";
		Query query = getCurrentSession().createQuery(hql);
		query.setInteger(0, status);
		List<_Order> list = query.list();
        return list;
	}

}
