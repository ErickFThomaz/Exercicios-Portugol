programa
{
	inclua biblioteca Matematica

     real valor = 8.190
     real valorfinal
     inteiro parcelas
	
	funcao inicio()
	{
		escreva("Digite o número de parcelas que deseja para pagar o drone(R$ " + valor + "0):  ")
		leia(parcelas)
		limpa()

		valorfinal = Matematica.valor_absoluto(8.190) / parcelas

		escreva("O valor a ser pago com " + parcelas + " parcelas será R$ " +  Matematica.arredondar(valorfinal, 3))

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */