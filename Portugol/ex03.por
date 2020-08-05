programa
{
	//excercio03
	funcao inicio()
	{
	
	inteiro n1,n2,n3, n4,n5

	escreva("\nDigite o tempo que durou o evento em segundos")
	leia(n1)

	n2 = n1/60 //minutos iniciais 
	
	n3 = n1%60 // segundos finais
	
	n4 = n2/60 // horas finais

	n5 = n2%60 // minutos finais

	 escreva("\n o evento durou",n4," horas e ",n5," minutos e",n3," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */