programa
{
	
	funcao inicio()
	{
			inteiro a,b,c
		escreva("\n Escreva o valor A: ")
		leia(a)
		escreva("\n Escreva o valor B: ")
		leia(b)
		escreva("\n Escreva o valor C: ")
		leia(c)
			se(a > b e b > c){
		escreva("\n ",a," ",b," ",c)
				}
			senao se(a > c e c > b){
		escreva("\n ",a," ",c," ",b)
				}
			senao se(b > a e a > c){
		escreva("\n ",b," ",a," ",c)
				}
			senao se(b > c e c > a){
		escreva("\n ",b," ",c," ",a)
				}
			senao se(c > a e a > b){
		escreva("\n ",c," ",a," ",b)
				}
			senao se(c > b e b > a){
		escreva("\n ",c," ",b," ",a)
				}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */