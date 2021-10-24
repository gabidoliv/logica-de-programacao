programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		escreva ("Digite um número: "+"\n")
		leia(numero)
		contador=0
		limite=10 // último número da tabuada, poderia declarar no enquanto
		enquanto (contador <= limite){
		     resultado = numero * contador
			escreva (numero +"x"+ contador + "=" + resultado + "\n")
			contador ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */