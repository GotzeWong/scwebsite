package xyz.scode.repository.impl;

import xyz.scode.entity.ApplicantIncubator;
import xyz.scode.repository.ApplicantIncubatorRepository;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Wanggechao
 * On 2018/07/26
 */
@Repository
public class ApplicantIncubatorRepositoryImpl implements ApplicantIncubatorRepository {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return this.sessionFactory.openSession();
    }

    @Override
    public ApplicantIncubator load(Long id) {
        return (ApplicantIncubator) getCurrentSession().load(ApplicantIncubator.class, id);
    }

    @Override
    public ApplicantIncubator get(Long id) {
        return (ApplicantIncubator) getCurrentSession().get(ApplicantIncubator.class, id);
    }
    
    @Override
    public ApplicantIncubator findById(int id) {
    	
    	final String hql = "from ApplicantIncubator where id = ?";
    	
		Query query = getCurrentSession().createQuery(hql);
		query.setInteger(0, id);
		ApplicantIncubator applicant = (ApplicantIncubator) query.uniqueResult();
		
        return applicant;
    }

    @Override
    public List<ApplicantIncubator> findAll() {
    	final String hql = "from ApplicantIncubator";
    	
		Query query = getCurrentSession().createQuery(hql);
		List<ApplicantIncubator> list = query.list();
        return list;
    }

    @Override
    public void persist(ApplicantIncubator entity) {
        getCurrentSession().persist(entity);
    }

    @Override
    public Long save(ApplicantIncubator entity) {
        return (Long) getCurrentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(ApplicantIncubator entity) {
        getCurrentSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(Long id) {
    	ApplicantIncubator applicant = load(id);
        getCurrentSession().delete(applicant);
    }

    @Override
    public void flush() {
        getCurrentSession().flush();
    }

	
}
