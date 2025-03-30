/*
Problema: Desenvolver uma solução para simular um caixa de supermercado. 
Iremos receber os produtos e  seus valores dentro de um loop. 
Devemos implementar uma solução de saída do Loop. 
Ao final, imprimir somente o Total da Compra (soma dos produtos). 
*/

programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor = 0.0
		cadeia finalizar = "n"
		real total = 0.0

		enquanto(finalizar != "s"){
			escreva("\nDigite o nome do produto: ")
			leia(produto)
			escreva("Digite o Valor desse produto: ")
			leia(valor)

			total = total + valor

			escreva("\nFinalizar? (s ou n): ")
			leia(finalizar)
		}
		escreva("Valor total da compra: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */