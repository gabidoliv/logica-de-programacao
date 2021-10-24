programa
{
	
	funcao inicio()
	{
		inteiro contador =0
		
		cadeia registro[][] = {
			{"João","São Paulo","(11)9999-5241"}, 
			{"Maria","Ribeirão Preto","(16)9999-8596"},
			{"Ana","Manaus","(92)9999-8574"}
						    }
		escreva ("-------------------------------------------------------------------\n")
		escreva ("       			TABELA       \n")
		escreva ("-------------------------------------------------------------------\n")
		faca{
			escreva ("\n"+registro[contador][0]+"\t"+registro[contador][1]+"\t"+registro[contador][2]) 
			contador++
					
		}enquanto (contador<=2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */