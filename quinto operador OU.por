programa
{
	
	funcao inicio()
	{
	 cadeia turno, hora
	 escreva(" Informe o seu turno de trabalho ") 
	 leia(turno)
      escreva (" Informe seu horário de trabalho")
      leia(hora)
	 
	 se((turno=="manhã") ou (turno=="tarde")ou (turno=="noite" )){
	 	escreva(" Turno escolhido com sucesso ")}
	 	senao{
	 		escreva("Turno invalido")
	 	}
	 	se((hora=="8") ou (hora=="12")ou (hora=="19" )){
	 	escreva(" Você está no seu horario  de trabalho ")}
	 	senao{
	 		escreva("Você está fora do seu horário de trabalho")
	 	}
	 	
	 	
	 		
}

	 
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */