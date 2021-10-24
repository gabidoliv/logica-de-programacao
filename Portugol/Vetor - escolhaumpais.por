programa
{
	
	funcao inicio()
	{
		cadeia idiomas[8] = {"Japonês", "Caboclo cabo-verdiano", "Espanhol", "Francês", "Inglês", "Holandês", "Alemão", "Grego"}
		inteiro pais
		escreva("\n(0)Japão\t(4)Inglaterra\n(1)Cabo verde\t(5)Holanda\n(2)Espanha\t(6)Alemanha\n(3)França\t(7)Grécia \nEscolha um país: ")
		leia (pais)
		se(pais>=0 e pais <8){
		escreva(idiomas[pais])
		}senao{
			escreva("Escolha um país válido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idiomas, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */