programa
{
	
	funcao inicio()
	{
		real vJan, vFev, vMar, vAbr, vTotal, vMedia
		
		escreva ("Digite o total em vendas para Janeiro: ")
		leia(vJan)
		escreva ("Digite o total em vendas para Fevereiro: ")
		leia(vFev)
		escreva ("Digite o total em vendas para Março: ")
		leia(vMar)
		escreva ("Digite o total em vendas para Abril: ")
		leia(vAbr)
		
		vTotal = (vJan+vFev+vMar+vAbr)
		
		escreva ("O total de vendas é = "+vTotal)
		
		vMedia = (vTotal)/4
		
		escreva (" A média de vendas é = "+vMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */