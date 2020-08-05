programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],i,maiornota=0


		
		para(i=0;i<5;i++){
			escreva("\ Digite sua nota:")
			leia(vetor[i])

			se(vetor[i] > maiornota){
				maiornota = vetor[i]
			}
		}

		escreva("\n A maior nota é: ",maiornota)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */