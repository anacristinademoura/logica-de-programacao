/*
Problema:  Elabore um programa que peça ao usuário para informar 09 
números, e os armazene em uma matriz A 3×3. 
Em seguida, o algoritmo deve solicitar ao usuário que entre com mais 09 
números, e os armazene em uma segunda matriz B 3×3. 
O algoritmo, finalmente, deve realizar a soma das duas matrizes (opcional 
armazenar em uma terceira matriz)  e mostrar na tela o resultado. 
*/

programa
{
	
	funcao inicio()
{
		inteiro matrizA[3][3]
		inteiro matrizB[3][3]
		inteiro matrizC[3][3]


		//Recebendo valores matrizA
		para(inteiro ln=0; ln < 3; ln++){
			para(inteiro col=0; col < 3; col++){
				escreva("Digite um número para matriz A: ")
				leia(matrizA[ln][col])
			}
		}
		escreva("\n===========================\n")
		//Recebendo valores matrizB
		para(inteiro ln=0; ln < 3; ln++){
			para(inteiro col=0; col < 3; col++){
				escreva("Digite um número para matriz B: ")
				leia(matrizB[ln][col])
			}
		}
		//Somando matrizA e matrizB na matrizC
		para(inteiro ln=0; ln < 3; ln++){
			para(inteiro col=0; col < 3; col++){
				matrizC[ln][col] = matrizA[ln][col] + matrizB[ln][col]
			}
		}
		escreva("\n===========================\n")
		escreva("Soma das matrizes:\n")
		//imprime matrizC
		para(inteiro ln=0; ln < 3; ln++){
			para(inteiro col=0; col < 3; col++){
				escreva(matrizC[ln][col], " ")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */