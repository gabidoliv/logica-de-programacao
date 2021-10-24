programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO 4 - Sair"+"\n")
		inteiro menu = 0
		escreva ("Escolha uma opção: ")
		leia (menu)
		escolha (menu) 
		{caso 1: //testa se o valor é igual a 1
		escreva("\n"+"Ok!! Abrir Netflix")
		pare
		
		caso 2: //testa se o valor é igual a 2
		escreva("\n"+"Ok!! Abrir Amazon Prime")
		pare

		caso 3: //testa se o valor é igual a 3
		escreva("\n"+"Ok!! Abrir HBO")
		pare

		caso 4: //testa se o valor é igual a 4
		escreva("\n"+"Ok!! Fechando menu")
		pare

		caso contrario: 
		escreva("\n"+"Você deve escolher as opções 1,2,3 ou 4")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */