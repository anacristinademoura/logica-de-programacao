/*PROBLEMA: 
Através do recebimento da idade de uma pessoa, 
calcular e mostrar quantidade de dias, 
horas, minutos e segundos que já viveu.
(considerar 365 como padrão para ano, não existe bissexto).*/

programa
{
	
	funcao inicio()
	{
	inteiro idade, dias, horas, minutos, segundos, seg_hora, seg_dia, seg_ano, min_dia, min_ano, hora_ano

	seg_hora = 60 * 60
	seg_dia = seg_hora * 24
	seg_ano = seg_dia * 365
	min_dia = 60 * 24
	min_ano = min_dia * 365
	hora_ano = 365 * 24

	escreva("Quantos anos você tem? ")
		 leia(idade)

	dias = 365 * idade
	horas = hora_ano * idade
	minutos = min_ano * idade
	segundos = seg_ano * idade

	escreva("\nSabia que você já viveu:\n")
     	escreva(dias, " dias\n")
     	escreva(horas, " horas\n")
     	escreva(minutos, " minutos\n")
     	escreva(segundos, " segundos\n")
	}
}
