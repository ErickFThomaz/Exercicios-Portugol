programa
{

     inteiro n
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n)

		limpa()

		se(n > 0){
			escreva("O número " + n + " é positivo.")
			
		} 
		senao se (n < 0){
			escreva("O número " + n + " é negativo.")
		} 
		senao se (n == 0){
			escreva("O número 0 não é nem positivo ou negativo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */