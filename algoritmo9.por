programa
{
	/*ALGORITMO-009*/
	/*Faça um algoritmo que receba o nome e o salário de um funcionário, 
	calcule e mostre o nome do funcionário e seu novo salário,
	sabendo-se que este sofreu um aumento de 15%.*/
	
	funcao inicio()
	{
		cadeia nome
		real Salario, NovoSalario,Reajust
		escreva("Qual é o seu nome?\n")
		leia(nome)
		escreva("Qual é o seu salário?\n")
		leia(Salario)
		Reajust=Salario*0.15
		NovoSalario=Salario + Reajust
		escreva(nome," Seu Novo Salário é ", NovoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */