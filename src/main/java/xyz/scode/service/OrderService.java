package xyz.scode.service;

import java.util.List;

import xyz.scode.entity._Order;


/**
 * Created by Wanggechao
 * On 2018/08/06
 */
public interface OrderService {
	Long saveOrder(_Order order);

	List<_Order> getAllOrder();
	
	List<_Order> getOrdersByStatus(int status);

}
