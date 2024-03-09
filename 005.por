programa
{
	
	funcao inicio()
	{
		real n1 = 0
		real n2 = 0
		
		real media = (n1+n2)/2
		escreva ("quais as suas notas: ")
          leia ( n1 , n2 ) 
          
		se (media>=7) {
			escreva ("parabéns você está aprovado")
		}
		senao se(media>=5 ){
			escreva ("você está de exame")
		}senao{
			escreva ("você está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */