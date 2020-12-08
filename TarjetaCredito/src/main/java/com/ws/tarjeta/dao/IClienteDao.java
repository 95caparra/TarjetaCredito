package com.ws.tarjeta.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.ws.tarjeta.entity.Cliente;
import com.ws.tarjeta.entity.Tarjeta;


public interface IClienteDao extends JpaRepository<Cliente, Long>{
	
	@Query("from tarjetas")
	public List<Tarjeta> findAllTarjetas();
}
