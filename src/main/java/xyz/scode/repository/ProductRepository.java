package xyz.scode.repository;

import xyz.scode.entity.Product;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
public interface ProductRepository extends DomainRepository<Product,Long>{

	Product findByShortname(String abbr);
}
