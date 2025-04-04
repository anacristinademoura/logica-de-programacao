programa
{
	
	funcao inicio()
	{
		inteiro vetor[4] = {1,3,2,4}
		logico flag = falso

		para(inteiro i = 0; i < 3; i++){
			se(vetor[i] > vetor[i+1]){
				flag = verdadeiro
			}
		}
		se(flag == verdadeiro){
			escreva("Não está em ordem crescente!")
		}
		senao{
			escreva("Está em ordem crescente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */