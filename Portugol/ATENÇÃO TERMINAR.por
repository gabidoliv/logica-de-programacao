programa
{
	
	funcao inicio()
	{
		inteiro MAX
		caracter letra,A,B,C,D,E
		escreva("Selecione A,B,C,D,E: ")
		leia (letra)
		MAX = 0

		se(letra==A){
			MAX = MAX+10
	
			escreva(MAX)}
			
		se(letra==B){
			MAX = MAX-8
			escreva(MAX)}
		se(letra==C){
			MAX = MAX+2
			escreva(MAX)}
		se(letra==D){
			MAX = MAX-2
			escreva(MAX)}
		se(letra==E){
			MAX = 0
			escreva(MAX)}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */