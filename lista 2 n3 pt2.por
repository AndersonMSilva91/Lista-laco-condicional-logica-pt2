programa
{
	
	funcao inicio()
	{
		inteiro idd
		escreva("\n\tInsira sua idade: ")
		leia(idd)
		           se(idd >= 10 e idd <= 14){
			escreva("\nCategoria Infantil ")}
			senao se(idd >= 15 e idd <= 17){
				escreva("\nCategoria Juvenil")}
			senao se(idd >= 18 e idd <= 25){
				escreva("\nCategoria Adulto")}
			senao se(idd <=9 ou idd >= 26){
				escreva("\nNão se enquadra para as atividades espere a abertura de novas vagas ")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */