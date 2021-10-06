// Matrizes e Vetores.
// Alessandra Santos (alessandrasantosti@gmail.com)

programa
{
	
	funcao inicio()
	{
		cadeia frutas[4] // Exemplo de Vetor.
		inteiro contador = 0
		frutas[0] = "Mamão"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Abacaxi"
		faca {
			escreva(frutas[contador] + "\n")
			contador++
		}enquanto (contador <=3)

		contador = 0
		faca {
			cadeia cesta[][] = {{"Mamão","100"}, {"Pera","200"}, {"Uva","300"}, {"Abacaxi","400"}} // Exemplo de Matriz.
			escreva("\n" + "Fruta: " + cesta[contador][0] + " >>> quantidade = " + cesta[contador][1])
			contador++
		}enquanto (contador <=3)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta sessão do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * Você pode apaga-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */