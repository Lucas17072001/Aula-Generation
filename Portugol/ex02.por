programa
{

	//exercicio02
	funcao inicio()
	{
		inteiro anos,n1,n2,n2final,n3

		escreva("\nme diga quantos dias vc ja viveu ?\n")
		leia(n1)

		anos = n1/365	
		

		n2= n1 % 365 

		n2final =n2 /30

		n3 = n2 % 30

		escreva("\n vc tem ", anos, "anos e ", n2final, " meses e ", n3, " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */