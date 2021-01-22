programa
{
	
	funcao inicio()
	{
		inteiro php,pad,pap,pmr,parm,cpuhp,cpuap,cpuad,cpuarm,cpumr,atk
		real crit1,crit2,cpuhpr,phpr
		crit1 = 1.5
		crit2 = 2.0

		php = 500
		pad = 15
		pap = 5
		parm = 4
		pmr = 10

		cpuhp = 515
		cpuap = 16 
		cpuad = 7
		cpuarm = 5
		cpumr = 5

		escreva("Escolha seu ataque: ")
		escreva("\nOpções: ","\n1)Ataque Físico","\n2)Ataque Mágico","\n3)Ataque Crítico\n ")
		leia(atk)
		escolha(atk)
		{
			caso 1:cpuhpr = (cpuhp-pad+cpuarm) 
			escreva("HP inimigo restante: ",cpuhpr)
			 
			caso 2:cpuhpr = (cpuhp-pap+cpumr)
			escreva("HP inimigo restante: ",cpuhpr)
			 
			caso 3:cpuhpr = (cpuhp-(crit1*pad)+cpuarm)
			escreva("HP inimigo restante: ",cpuhpr)
			
			 
		}
		
		escreva("\nTurno da CPU")
		se (cpuhpr<515)
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */