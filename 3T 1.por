programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	caracter continua 
	faca
	{
	real peso = 0.0, peso_maior = 0.0 , peso_menor = 0.0
	limpa()
	escreva ("\n Digite o peso ")
	leia (peso)
	peso_maior = peso*0.10
	peso_menor = peso*0.20

	escreva("\n Caso você engorde 10% =" +(peso+peso_maior))
	escreva("\n Caso voce emagreça 20% =" +(peso+peso_menor))
	
	

	
	 
	
	
	
	 escreva("\nContinuar excução do programa?")
	leia(continua)
		      }
	enquanto(continua == 'S' ou continua == 's')
	escreva("\n programa finalizado ^_^")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */