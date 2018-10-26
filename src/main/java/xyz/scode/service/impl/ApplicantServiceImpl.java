package xyz.scode.service.impl;

import xyz.scode.entity.ApplicantAlliance;
import xyz.scode.entity.ApplicantIncubator;
import xyz.scode.repository.ApplicantIncubatorRepository;
import xyz.scode.repository.ApplicantAllianceRepository;
import xyz.scode.service.ApplicantService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * Created by Wanggechao
 * On 2018/07/26
 */
@Service
public class ApplicantServiceImpl implements ApplicantService {

    @Autowired(required = true)
    private ApplicantAllianceRepository allianceRepository;
    @Autowired(required = true)
    private ApplicantIncubatorRepository incubatorRepository;

	@Override
	public Long saveApplicant(ApplicantAlliance applicant) {
        return allianceRepository.save(applicant);
	}

	@Override
	public ApplicantAlliance findApplicantById(int id) {
		return allianceRepository.findById(id);
	}


	@Override
	public Long saveApplicantIncubator(ApplicantIncubator incubator) {

        return incubatorRepository.save(incubator);
	}

	@Override
	public List<ApplicantAlliance> getAllianceApplicants() {
		
		return allianceRepository.findAll();
	}

	@Override
	public List<ApplicantIncubator> getIncubatorApplicants() {
		
		return incubatorRepository.findAll();
	}
	
	
}
