programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	caracter continua 
	
	        faca
	    
	      {
	      	real salario_B, salario_L, primeiro, segundo, total_E, total_D, total_T = 300 
	      	
	          limpa()
	          escreva ("informe o salario bruto: ")
		     leia (salario_B)
		     primeiro = (salario_B / 100) * 10 
		     escreva ("Primeiro emprestimo...: ", primeiro)
		     segundo = (salario_B - primeiro) / 100 * 20
		     escreva ("\nSegundo emprestimo....: ", segundo)
		     total_E = primeiro + segundo
		     escreva ("\nTotal de emprestimo...: ", total_E)
		     escreva ("\nTotal de transporte...: ", total_T)
		     total_D = total_E + total_T
		     escreva ("\nTotal de desconto.....: ", total_D)
		     salario_L = salario_B - total_D
		     escreva ("\nSalario Liquido.......: ", salario_L)
		     
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
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */