programa
{
	
	funcao inicio()
	{
	
	inteiro mat[3][3],x,y,m=10,cont=0

	 	para (x=0;x<3;x++)
	 	{
	 		para (y=0;y<3;y++)
	 		{
	 		escreva("Digite um número: ")
	 		leia(mat[x][y])
	 			se (m<mat[x][y])
	 			
	 			{
	 				se (cont<m)
	 				{
	 				cont++
	 				}
	 			}
			
	 		}
	 	}
	 	
	 	escreva("Quantidade de números maiores que 10: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */