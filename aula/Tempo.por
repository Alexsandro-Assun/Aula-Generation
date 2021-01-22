programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,duracao
		escreva("Quanto tempo durou o evento? Digite em segundos: ")
		leia(duracao)
		horas = (duracao/3600) 
		minutos = (duracao%3600)/60 
		segundos = (duracao%3600)%60 
		escreva("Convertendo: ",horas,"h",minutos,"m",segundos,"s")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */