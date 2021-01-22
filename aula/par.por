programa
{
	
	funcao inicio()
	{
		inteiro x,n,par=0,impar=0

		para(x=1;x<=10;x++)
		{
			escreva("Digite o ",x," número: ")
			leia(n)
			se (n%2==0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva("São: ",par," números pares e: ",impar," números ímpares...")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */