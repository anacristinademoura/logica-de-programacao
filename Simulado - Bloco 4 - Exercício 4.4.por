/*
4.4)Um caixa eletrônico trabalha com cédulas de 100, 50, 20, 10, 5, 2 e 1. A 
partir do valor de um saque informado, obtenha a quantidade mínima de 
células necessárias, separadas por tipo, para atender ao valor informado pelo 
cliente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro saque = 0
		inteiro notas[7] = {100, 50, 20, 10, 5, 2, 1}
		inteiro qtdnotas[7]

		escreva("Digite o valor de saque desejado: ")
		leia(saque)

		para(inteiro i = 0; i < 7; i++){
			qtdnotas[i] = saque / notas[i]
			saque = saque % notas[i]
		}

		para(inteiro i = 0; i < 7; i++){
			escreva(qtdnotas[i], " nota(s) de ", notas[i], "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */