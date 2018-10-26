package xyz.scode.repository;

import java.util.List;

import xyz.scode.entity.ApplicantAlliance;
import xyz.scode.entity.ApplicantIncubator;


/**
 * Created by Wanggechao
 * On 2018/07/26
 */
public interface ApplicantAllianceRepository extends DomainRepository<ApplicantAlliance,Long>{

	ApplicantAlliance findById(int id);

}
