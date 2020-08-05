programa
{
	//exercicio04

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a,b,c,r,s,d

		escreva("\n me fale o valor de A\n")
		leia(a)
		escreva("\n me fale o valor de B\n")
		leia(b)
		escreva("\n me fale o valor de C\n")
		leia(c)


		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)

		d= (r+s)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */