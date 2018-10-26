package xyz.scode.repository;

import java.util.List;

import xyz.scode.entity._Order;


/**
 * Created by Wanggechao
 * On 2018/07/25
 */
public interface OrderRepository extends DomainRepository<_Order,Long>{

	List<_Order> findAll();

	List<_Order> findByStatus(int status);
}
