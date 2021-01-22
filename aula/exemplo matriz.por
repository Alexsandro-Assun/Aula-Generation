programa
{
	
	funcao inicio()
	{
		real mat[3][2],media,maior=0.0,soma=0.0,cont=0.0
		inteiro l,c

		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\nEntre com uma nota: ")//6.7 8.5 5.5
				leia(mat[l][c])
				se(maior<mat[l][c])
				{
					maior = mat[l][c]
				}
				soma = soma + mat[l][c]
				cont++
			}
		}

		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\n Matriz [ ",l," ] [ ",c," ] = ",mat[l][c])
			}
		}
		media = soma / cont
		escreva("\nA média foi de: ",media)
		escreva("\nA maior nota foi: ",maior)
		//soma = maior + mat[1][0]
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */