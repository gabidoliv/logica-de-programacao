programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		escreva ("Digite um número: "+"\n")
		leia(numero)
		
		limite=10 // último número da tabuada, poderia declarar no enquanto
		
		para (contador = 0 ; contador <= limite ; contador ++){
			
		     resultado = numero * contador
			escreva (numero +"x"+ contador + "=" + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */