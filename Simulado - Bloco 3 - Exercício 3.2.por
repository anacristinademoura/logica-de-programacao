/*
3.2) Dada a quantidade de segundos de um cronometro,
obtenha a quantidade de horas, minutos e seguundos do cronometro.
*/

programa
{
	
	funcao inicio()
	{
		inteiro qtdsec = 0
		inteiro hrs = 0
		inteiro min = 0
		inteiro sec = 0
		inteiro resto = 0
		

		escreva("Digite a quantidade de segundos: ")
		leia(qtdsec)

		hrs = qtdsec / 3600
		resto = qtdsec % 3600
		min = resto / 60
		sec = resto % 60

		escreva("Atualmente são: ", hrs, "h ", min, "min ", sec, "sec")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */