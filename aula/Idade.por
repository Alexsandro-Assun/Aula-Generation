programa
{
	
	funcao inicio()
	{
		inteiro idade,meses,dias,total 
		escreva("Digite sua idade em anos, meses e dias",
		"\nExemplo: 20 ano, 3 meses e 10 dias" )
		escreva("\nDigite quantos anos você tem: ")
		leia (idade)
		escreva("Digite os meses: ")
		leia (meses)
		escreva("Digite os dias: ")
		leia (dias)
		total = (idade*365)+(meses*30)+dias
		escreva("Seus dias de vida são aproximadamente: ",total," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */