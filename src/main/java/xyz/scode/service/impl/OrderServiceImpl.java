package xyz.scode.service.impl;

import xyz.scode.entity._Order;
import xyz.scode.repository.OrderRepository;
import xyz.scode.service.OrderService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * Created by Wanggechao
 * On 2018/0806
 */
@Service
public class OrderServiceImpl implements OrderService {

    @Autowired(required = true)
    private OrderRepository orderRepository;

	@Override
	public List<_Order> getAllOrder() {
		return orderRepository.findAll();
	}

	@Override
	public Long saveOrder(_Order order) {
		return orderRepository.save(order);
	}

	@Override
	public List<_Order> getOrdersByStatus(int status) {
		return orderRepository.findByStatus(status);
	}
	
	
}
