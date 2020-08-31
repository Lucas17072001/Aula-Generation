package com.historias_area.historia.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/teste")
public class historiaController {

	@GetMapping
	public String historia() {
		return "A minha melhor lembrança dos meus amigo foi de sabado agora que de ultima hora "
				+ "marcamos para jogar aquele futebol e rever a todos e saber como todos estavam, apos um futebol horroroso (parecia futebol de cadeia) skkssksksk "
				+ ",passamos no mercado compramos umas breja e dps colamos na casa de um brother pedimos umas pizzas e ficamos horas jogando conversa fora "
				+ "foi muito bom relembrar os bons tempos, relembrar as piadas as risadas etc.. foi excelente..";
	}
}
