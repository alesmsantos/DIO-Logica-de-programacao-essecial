// Calculo de Media Aritmetica entre 4 notas.
// Alessandra Santos (alessandrasantosti@gmail.com)

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("O nome informado � " + aluno + ". ")
		
		escreva("\n" + "Digite a primeira nota: ")
		leia(nota1)
		escreva("\n" + "Digite a segunda nota: ")
		leia(nota2)
		escreva("\n" + "Digite a terceira nota: ")
		leia(nota3)
		escreva("\n" + "Digite a quarta nota: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva("\n" + "O aluno " + aluno + " obteve a m�dia de " + media + " entre as quatros notas informadas. ")

		se(media >= 7){
			escreva("\n" + "Parab�ns! O aluno informado foi aprovado.")
		}

		senao {
			escreva("\n" + "Infelizmente o aluno foi reprovado.")
		}

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta sess�o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apaga-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */