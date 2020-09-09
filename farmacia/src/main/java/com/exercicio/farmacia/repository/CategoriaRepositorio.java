package com.exercicio.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.exercicio.farmacia.model.CategoriaModel;

public interface CategoriaRepositorio extends JpaRepository<CategoriaModel, Long> {

	public List<CategoriaModel> findAllByNomeContainingIgnoreCase(String nome);
}
