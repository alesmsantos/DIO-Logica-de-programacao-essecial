// Tabuada.
// Alessandra Santos (alessandrasantosti@gmail.com)

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, tabuada, resultado
		escreva("Digite a tabuada desejada: ")
		leia(tabuada)
		contador = 0
		limite = 10
		faca {
			resultado = tabuada * contador
			escreva("\n" + tabuada + " x " + contador + " = " + resultado)
			contador++
		} enquanto(contador <= limite)
		escreva("\n" + "\n" + "Tabuada completada com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta sess�o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apaga-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */