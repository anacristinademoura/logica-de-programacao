/*
Problema: Criar uma solução que receba 04 numeros (em um vetor tipo inteiro).
Classifique e imprima ao final o MESMO VETOR. 
Ex: valores[15,10,12,08]  -> saida  valores[08,10,12,15] */

programa
{
	
	funcao inicio()
	{
		inteiro valores[4]
		
		//Entrada de dados
		para(inteiro i = 0; i < 4; i++){
			escreva("Digite o ", i+1,"º número: ")
			leia(valores[i])
		}

		//Bubble sort
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){ //percorre até a última posição
				//se o valor atual for maior que o próximo, trocar de posição
				se(valores[j] > valores[j+1]){
					inteiro temp = valores[j]
					valores[j] = valores[j+1]
					valores[j+1] = temp
				}
			}
		}
		//Imprime vetor ordenado
		escreva("\nVetor ordenado: ")
		para(inteiro i = 0; i < 4; i++){
			escreva(valores[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */