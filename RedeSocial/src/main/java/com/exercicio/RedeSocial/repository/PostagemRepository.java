package com.exercicio.RedeSocial.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.exercicio.RedeSocial.model.PostagemModel;

public interface PostagemRepository extends JpaRepository<PostagemModel, Long> {

	public List<PostagemModel> findAllByTextoContainingIgnoreCase(String texto);

}
