package xyz.scode.service;

import java.util.List;

import xyz.scode.entity.ApplicantAlliance;
import xyz.scode.entity.ApplicantIncubator;


/**
 * Created by Wanggechao
 * On 2018/07/26
 */
public interface ApplicantService {
	Long saveApplicant(ApplicantAlliance applicant);
	
	Long saveApplicantIncubator(ApplicantIncubator incubator);
	
	ApplicantAlliance findApplicantById(int id);

	List<ApplicantAlliance> getAllianceApplicants();
	
	List<ApplicantIncubator> getIncubatorApplicants();
}
