programa
{
	
	funcao inicio()
	{
		inteiro A[6]={1,0,5,-2,-5,7},x,soma=0
		para (x=0;x<6;x++)
		{
		escreva("\nVetor ",x,": ")
		leia(A[x])
		}
		soma = soma + A[0] + A[1] + A[5]
		 
		escreva ("\nA soma dos vetores de posição A[0], A[1] e A[5] é: ",soma,"\n")

		A[4]=100
		
		para (x=0;x<6;x++)
		{
		escreva("\nO veto ",x," tem valor: ",A[x])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */