/*
Problema: Devemos criar uma solução para calcular
a média de 4 notas obtidas por CADA aluno. Ao final, 
devemos imprimir: NOME DO ALUNO, as 4 NOTAS e a MÉDIA calculada.

Algoritmo:
-Declarar uma variável matriz com 2 dimensões sendo x (x = qtd Alunos) * 5 elementos
-Receber o nome do aluno, valor das 4 notas (1 para cada item do vetor)
-Ao final das entradas, imprimir (de todos):
	Nome do aluno, 4 notas, calcular e imprimir a média
*/

programa
{
	inclua biblioteca Tipos --> t

	funcao inicio(){
		cadeia var_dados[2][5]
		inteiro media = 0

		//Leitura do teclado
		para(inteiro ln = 0; ln < 2; ln++){
			escreva("\nNome do Aluno: ")
			leia(var_dados[ln][0]) //Lê apenas a 1º Coluna, nome
			para(inteiro col = 1; col < 5; col++){ //Lê a partir da 2º coluna, notas
				escreva("Nota ", col, " do aluno: ")
				leia(var_dados[ln][col])
			}
		}
		limpa()

		//Impressão
		para(inteiro ln = 0; ln < 2; ln++){
			escreva("====================")
			escreva("\nNome do Aluno: ", var_dados[ln][0], "\n")

			media = 0

			para(inteiro col = 1; col < 5; col++){
				escreva("Nota ", col, " do Aluno: ", var_dados[ln][col], "\n")
				media = media + t.cadeia_para_inteiro(var_dados[ln][col], 10) //base decimal(10)
			}

			media = media / 4
			escreva("Média do Aluno: ", media, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */