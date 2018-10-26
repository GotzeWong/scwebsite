package xyz.scode.service.impl;

import xyz.scode.entity.Product;
import xyz.scode.repository.ProductRepository;
import xyz.scode.service.ProductService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
@Service
public class ProductServiceImpl implements ProductService {

    @Autowired(required = true)
    private ProductRepository productRepository;

	@Override
	public Long saveProduct(Product product) {
        return productRepository.save(product);
	}

	@Override
	public Product findProductByShortname(String abbr) {
		return productRepository.findByShortname(abbr);
	}

	@Override
	public List<Product> getAllProduct() {
		return productRepository.findAll();
	}
	
	
}
