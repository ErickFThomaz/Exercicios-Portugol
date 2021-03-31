programa
{
	inclua biblioteca Matematica

    inteiro valor = 8190
     inteiro valorfinal
     inteiro parcelas
	
	funcao inicio()
	{
		escreva("Digite o número de parcelas que deseja para pagar o drone(R$ 8.190):  ")
		leia(parcelas)
		limpa()

		valorfinal = valor / parcelas

		escreva("O valor a ser pago com " + parcelas + " parcelas será R$ " +  Matematica.arredondar(valorfinal, 3))

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */