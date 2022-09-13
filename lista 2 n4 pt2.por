programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numero
		real nq1,nq2
		escreva("\n insira um numero ")
		leia(numero)
		se(numero % 2 == 1){
		escreva("\n ele e impar")
		nq1 = mat.potencia(numero, 2)
		escreva("\n Esse e seu quadrado ",nq1)}
		senao se(numero % 2 == 0){
		escreva("\n ele e par")
		nq2 = mat.raiz(numero, 2)
		escreva("\n Essa e sua raiz ",nq2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */