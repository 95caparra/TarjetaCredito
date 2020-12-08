package com.ws.tarjeta.services;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import com.ws.tarjeta.entity.Cliente;
import com.ws.tarjeta.entity.Tarjeta;

public interface IClienteService {

	public List<Cliente> findAll();
	
	public Page<Cliente> findAll(Pageable pageable);
	
	public Cliente findById(Long id);
	
	public Cliente save(Cliente cliente);
	
	public void delete(Long id);
	
	public List<Tarjeta> findAllTarjetas();
	
}
