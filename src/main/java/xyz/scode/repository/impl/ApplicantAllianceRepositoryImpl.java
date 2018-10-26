package xyz.scode.repository.impl;

import xyz.scode.entity.ApplicantAlliance;
import xyz.scode.entity.ApplicantIncubator;
import xyz.scode.repository.ApplicantAllianceRepository;

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
public class ApplicantAllianceRepositoryImpl implements ApplicantAllianceRepository {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return this.sessionFactory.openSession();
    }

    @Override
    public ApplicantAlliance load(Long id) {
        return (ApplicantAlliance) getCurrentSession().load(ApplicantAlliance.class, id);
    }

    @Override
    public ApplicantAlliance get(Long id) {
        return (ApplicantAlliance) getCurrentSession().get(ApplicantAlliance.class, id);
    }
    
    @Override
    public ApplicantAlliance findById(int id) {
    	
    	final String hql = "from Applicant where id = ?";
    	
		Query query = getCurrentSession().createQuery(hql);
		query.setInteger(0, id);
		ApplicantAlliance applicant = (ApplicantAlliance) query.uniqueResult();
		
        return applicant;
    }

    @Override
    public List<ApplicantAlliance> findAll() {
    	final String hql = "from ApplicantAlliance";
    	
		Query query = getCurrentSession().createQuery(hql);
		List<ApplicantAlliance> list = query.list();
        return list;
    }

    @Override
    public void persist(ApplicantAlliance entity) {
        getCurrentSession().persist(entity);
    }

    @Override
    public Long save(ApplicantAlliance entity) {
        return (Long) getCurrentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(ApplicantAlliance entity) {
        getCurrentSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(Long id) {
        ApplicantAlliance applicant = load(id);
        getCurrentSession().delete(applicant);
    }

    @Override
    public void flush() {
        getCurrentSession().flush();
    }


}
