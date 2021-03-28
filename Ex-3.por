programa
{

  inteiro n1, n2 , n3
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		limpa()
		
		escreva("Digite o primeiro segundo: ")
		leia(n2)
		limpa()
		
		escreva("Digite o primeiro terceiro: ")
		leia(n3)
		limpa()


          se((n1 == n2) e (n1 == n3) e (n2 == n3) ){
          	escreva("Os valores são todos iguais.")
          }

		se((n1 < n2) e (n2 < n3) e (n3 > n1) e (n3 > n2)){
			escreva("O máior valor é ", n3)
		}

		se( (n1 < n2 ) e (n1 < n3) e (n2 > n1) e (n2 > n3)){
			escreva("O máior valor é ", n2)
		}

		 se((n1 > n2) e (n1 < n3) e (n2 < n3) e (n3 > n1)){
		 	escreva("O máior valor é ", n3)
		 }
		 se((n3 < n1) e (n3 < n2) e (n2 > n3) e (n2 > n1)){
		 	 escreva("O máior valor é ", n2)
		 }
		 se((n3 < n1) e (n3 < n2) e (n2 < n1) e (n2 > n3)){
		 	 escreva("O máior valor é ", n1)
		 }
		 se((n1 > n2) e (n1 > n2) e (n2 < n3) e (n3 < n1)) {
		 	escreva("O máior valor é ", n1)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */