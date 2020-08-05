programa
{
	
	funcao inicio()
	{
		       
		      
		real a=0,x,y=0,media
		
		escreva("\n digite o numero")
		leia(x)

		enquanto(x>=0){
		
		
		y = y+x
		a++

		escreva("\n digite o numero")
		leia(x)
	
		
		}
		media = y/a
		escreva("\nsomatoria dos valores: ", y)
		escreva("\nmedia dos valores: ",media)
		escreva("\nquantidades de valores inseridos: ",a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */