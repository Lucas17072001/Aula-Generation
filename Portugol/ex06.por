programa
{
	//exercicio06
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x,xx,y,yy,d,p,q

		escreva("\nDigite o ponto x1\n")
		leia(x)

		escreva("\nDigite o ponto y1\n")
		leia(y)
	
		escreva("\nDigite o ponto x2\n")
		leia(xx)

		escreva("\nDigite o ponto y2\n")
		leia(yy)

		
		p = mat.potencia((xx-x), 2)
		q = mat.potencia((yy-y), 2)

		d = mat.raiz(p, q)

		escreva("\n")

		escreva("O valor da raiz � ",d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */