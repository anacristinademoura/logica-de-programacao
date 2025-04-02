/*
Problema:  Dada uma matriz A com 4 linhas e 3 colunas, obter a LINHA com 
maior soma de elementos. Se houver empates, considerar a 1º ocorrência. 
*/

programa
{
	
	funcao inicio()
{
		inteiro matriz[4][3]
		inteiro maiorSoma = 0
		inteiro linhaMaiorSoma = 0
		inteiro soma = 0

		//Percorre a matriz, entrada
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])
			}
		}
		//percorre a matriz acumulando os índices de cada linha
		para(inteiro linha=0; linha < 4; linha++){
			soma = 0
			para(inteiro coluna=0; coluna < 3; coluna++){
				soma = soma + matriz[linha][coluna]
				linhaMaiorSoma = matriz[linha][coluna]
			}
			se(soma > maiorSoma){
				maiorSoma = soma
			}
		}
		
		escreva("A linha com a maior soma foi a ", linhaMaiorSoma, ": ", maiorSoma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */