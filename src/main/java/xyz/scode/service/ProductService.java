package xyz.scode.service;

import java.util.List;

import xyz.scode.entity.Product;


/**
 * Created by Wanggechao
 * On 2018/08/06
 */
public interface ProductService {
	Long saveProduct(Product product);
	
	Product findProductByShortname(String abbr);

	List<Product> getAllProduct();

}
