//Função Do Algoritmo: Condicionais (opção ou escolha)
//Autor: Anderson Brandão

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Disney Plus 2 - Abrir Youtube 3 - Abrir Amazon Prime 4 - Sair")
		inteiro menu = 0
          escreva ("\n" + "Sua escolha:")
          leia(menu)
          
		escolha (menu)
          {
		caso 1:
		escreva ("Ok!! Abrir Disney Plus")
		pare

	     caso 2:
	     escreva ("Ok!! Abrir Youtube")
	     pare

          caso 3: 
          escreva ("OK!! Abrir Amazon Prime")
          pare

          caso 4:
          escreva ("Saindo do menu.")
          pare 
          
	     caso contrario: 
	     escreva ("Você deve escolher as opções 1, 2, 3 ou 4.")
	     }
	
	}
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */