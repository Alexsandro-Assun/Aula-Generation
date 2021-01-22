programa
{
	
	funcao inicio()
	{
		real base,altura,area
		escreva("Insira a medida da base do triângulo: ")
		leia(base)
		se(base>0)
		{
		 
		escreva("Insira a medida da altura do triângulo: ")
		leia(altura)
			se (altura>0)
			{
			area = base*altura/2
			escreva("A área do triângulo é: ",area,"cm^2")
			}
			senao se (altura<1)
			{
			escreva("Número inválido")
			}		
		}
		senao se (base<1)
		{
		escreva("Número inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */