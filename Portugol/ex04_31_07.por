programa
{
	
	funcao inicio()
	{
		inteiro a 

		
		escreva("\n digite o valor")
		leia (a)


		se (a >=0)
		{
			senao se(a %2 ==0)
			{
				escreva("\n o numero ",a," é positivo e par")
			}senao{
				escreva("\n o numero ",a," é positivo e impar")
			}
		}

		senao {
		
			senao se(a % 2==0){
				escreva("\n o numero ",a," é negativo e par")
			}
			
			senao{
				escreva("\n o numero ",a," é negativo e impar")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */