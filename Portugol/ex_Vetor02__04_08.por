programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],x,y=0,media,cont=0,maior=0

		para(x=0;x<10;x++){

			escreva("\n Dado lançado")
			escreva("\n Digite o valor que caiu o dado: ")
			leia(vetor[x])

			y = vetor[x]+y

			se(vetor[x] == 6){
				cont++
			}
			se(vetor[x] > maior){
			maior = vetor[x]	
			}
		}
		limpa()
		media = y/10
		escreva("\n A media dos dados lançados é: ", media)
		escreva("\n A maior pontuação apareceu: ", cont)
		escreva("\n o maior numero que apareceu é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */