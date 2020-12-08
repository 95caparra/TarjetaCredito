package com.ws.tarjeta.services;

import com.ws.tarjeta.entity.Usuario;

public interface IUsuarioService {

	public Usuario findByUsername(String username);
}
