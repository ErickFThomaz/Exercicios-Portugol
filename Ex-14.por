programa
{    

     real p1, p2, p3, p4, media
	
	funcao inicio()
	{
		escreva("Digite a nota da 1º prova: ")
		leia(p1)
		limpa()
		
		escreva("Digite a nota da 2º prova: ")
		leia(p2)
		limpa()
		
		escreva("Digite a nota da 3º prova: ")
		leia(p3)
		limpa()
		
		escreva("Digite a nota da 4º prova: ")
		leia(p4)
		limpa()
		
		media = (p1 + p2 + p3 + p4) / 4

		escreva("A média das provas é: ", media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */