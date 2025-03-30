programa
{
	
	funcao inicio()
	{
		real var_notas[4] //vetores começam a contar do zero
		inteiro item
		real var_media = 0.0

		para(item = 0; item <= 3; item++){
			escreva("Digite a ", item+1, "º nota: ") //item+1 não altera o valor da variável
			leia(var_notas[item])

			var_media = var_media + var_notas[item]
		}

		var_media = var_media / 4

		limpa()

		//Só é possivel recuperar as notas anteriores usando uma variável vetor
		para(item = 0; item <= 3; item++){
			escreva("Nota ", item+1, " digitada: ", var_notas[item], "\n")
		}
		
		escreva("\nMédia: ", var_media, "\n")

		se(var_media >= 7){
			escreva("Aprovado")
		}senao{
			escreva("Nova Prova")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */