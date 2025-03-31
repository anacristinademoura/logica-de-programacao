/*
Problema: Crie um algoritmo em portugol que leia os elementos
de uma matriz inteira 3x3 e escreva todos os elementos, exceto os
elementos que estiverem na diagonal principal:
	 [7 0 0]
a =  |0 9 0|
	[0 0 5]

ou seja:
[0][0]
[1][1]
[2][2]
*/

programa
{
	
	funcao inicio(){
		inteiro matriz[3][3]

		//Percorre a matriz, entrada
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])
			}
		}
		//imprimindo
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				se(linha != coluna){ //ou seja, tanto a linha quanto a coluna devem ter valores diferentes
					escreva(matriz[linha][coluna], " ")
				}
			}
		}
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