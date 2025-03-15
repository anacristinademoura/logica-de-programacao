programa
{
	
	funcao inicio()
	{
		//O código roda no portugol online
		cadeia var_produto = ""
		real var_valor = 0.0
		cadeia var_estado = ""
		real var_frete = 0.0

		escreva("Qual é o produto?: ")
			leia(var_produto)
		escreva("Qual é o valor?: ")
			leia(var_valor)
		escreva("Qual é o estado? (SP/RJ/MG) ")
			leia(var_estado)

		escolha(var_estado){
			caso "SP":
				var_frete = var_valor * 0.10
				pare
			caso "RJ":
				var_frete = var_valor * 0.15
				pare
			caso "MG":
				var_frete = var_valor * 0.17
				pare
			caso contrario:
				escreva("Não entregamos")
		}
		se(var_frete > 0){
			escreva("O valor do frete é ", var_frete)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */