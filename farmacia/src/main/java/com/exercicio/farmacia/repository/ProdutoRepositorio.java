package com.exercicio.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.exercicio.farmacia.model.ProdutoModel;
@Repository
public interface ProdutoRepositorio extends JpaRepository<ProdutoModel, Long>{

	public List<ProdutoModel> findAllByNomeContainingIgnoreCase(String nome);
	
	
}
