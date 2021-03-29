programa
{

    real n1, n2
    inteiro opcao
	
	funcao inicio()
	{
		escreva("Selecione uma das opções abaixo: \n")
		escreva("1 - Soma \n" + "2 - Subtração \n" + "3 - Multiplicação \n" + "4 - Divisão \n")
		
		
		
		leia(opcao)

		escolha(opcao){
			caso 1:
			limpa()
			soma()
			pare
			
			caso 2:
			limpa()
			sub()
			pare

			caso 3:
			limpa()
			multi()
			pare

			caso 4:
			limpa()
			div()
			pare

			caso contrario:
			limpa()
			escreva("Opção inválida.")
			
		}
	}


	funcao soma(){
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		real soma = (n1 + n2)

		escreva("A soma dos dois números é: " + soma)
	}
	

	funcao sub(){
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		real sub = (n1 - n2)

		escreva("A subtração dos dois números é: " + sub)

	}

	funcao multi(){
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		real multi = (n1 * n2)

		escreva("A multiplicação dos dois números é: " + multi)

	}

	funcao div(){
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		real multi = (n1 / n2)

		escreva("A divisão dos dois números é: " + multi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */