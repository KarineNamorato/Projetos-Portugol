programa
{
	
	funcao inicio()

	{
		
		inteiro quantidade,n
		
		escreva("Informe a quantidade de números: ")
		leia(quantidade)
	
		para(inteiro i=1;i<=quantidade;i++){
			n=sorteia(-10,10)
			se(n>=1){
				escreva(n,":Posivitvo\n")
			}
			se(n==0){
				escreva(n,":Zero\n")
			}
			se(n<0){
				escreva(n,":Negativo\n")
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */