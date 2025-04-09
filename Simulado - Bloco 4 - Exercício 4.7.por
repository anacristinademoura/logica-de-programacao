/*
4.7)Dados os 4 algarismos de uma senha, verificar se a senha é valida, ou 
seja, verificar se não existem algarismos repetidos e se os algarismos não são 
consecutivos. 
1123 -> inválida, pois contém algarismos consecutivos 
1635 -> válida 
5935 -> inválida pois o algarismo 5 se repete
*/

programa
{
	
	funcao inicio()
	{
		inteiro senha[4]
		logico invalida = falso

		//entrada de dados
		para(inteiro i = 0; i < 4; i++){
			escreva("Digite uma senha válida: ")
			leia(senha[i])
		}

		//verificar se os numeros são repetidos ou consecutivos
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = i+1; j > 4; j++){
				se(senha[i] == senha[j]){
					escreva("Os números não podem se repetir!")
					invalida = verdadeiro
				}
				se(senha[i] == senha[j]+1 ou senha[i] == senha[j]-1){
					escreva("Os números não podem ser consecutivos!")
					invalida = verdadeiro
				}
				
			}
		}

		//verificar se senha é valida
		se(invalida == falso){
			escreva("\nSenha Válida!")
		}
		senao{
			escreva("\nSenha inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */