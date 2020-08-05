programa
{
	//excercicio1
	funcao inicio()
	{
		inteiro n1,n2,n3,td // n1 ano  e n2 mes e n3 dia e td totais de dias

		escreva("Digite quantos anos vc tem ? \n")
		leia (n1)

		escreva("\n Certo!! agr me fale, faz quantos meses que vc fez aniversario? \n")
		leia (n2)

		escreva("\n Me diga agr em que dia do mes estamos? \n")
		leia (n3)

		td = n1*365
		td = (n2*30) + td
		td = n3 + td

		escreva("\nLogo vc ja viveu ", td, "dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */