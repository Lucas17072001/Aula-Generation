programa
{
	
	funcao inicio()
	{
		real sal,msal=0.0,mediasal,medianf,maiorsal=0,porc
		inteiro nf,somanf=0,i=0,x

		para(x=1;x<20;x++){
			escreva("\n me fale seu salario")
			leia(sal)
			escreva("\n me fale a qtd de filhos que voce tem")
			leia(nf)

			msal = msal + sal
			somanf = somanf + nf
			se( maiorsal<sal){
				maiorsal = sal 
			}
			se(sal <=100){
			i = i++
				
			}
		}
		limpa()
		mediasal = msal/20
		medianf = somanf/20
		porc = (i*100)/20

		escreva("\n medial salarial: ",mediasal)
		escreva("\n media de filhos: ",medianf)
		escreva("\n maior salario: ",maiorsal)
		escreva("\n porcentagem pessoas que recebem abaixo de R$100.00: ",porc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */