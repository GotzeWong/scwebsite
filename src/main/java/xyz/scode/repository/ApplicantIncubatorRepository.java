package xyz.scode.repository;


import java.util.List;

import xyz.scode.entity.ApplicantIncubator;


/**
 * Created by Wanggechao
 * On 2018/07/26
 */
public interface ApplicantIncubatorRepository extends DomainRepository<ApplicantIncubator,Long>{

	ApplicantIncubator findById(int id);
}
