programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	     //Declaração de variavel
		real lado1, lado2, lado3, area, ladoDiferente, altura, base
		cadeia tipoTriangulo
		

		escreva("*************************\n")
		escreva("    Vamos descobrir \n")
		escreva("a area do seu Triângulo!\n")
		escreva(" e a sua classificação!\n")
		escreva("*************************\n")

		//faz a leitura dos lados inseridos
		escreva("Digite os 3 lados do triângulo:\n")
		leia(lado1, lado2, lado3)

		limpa()
		
		escreva("Classificação: ")
		
		se (lado1 == lado2 e lado1 == lado3) {
			tipoTriangulo = "Equilátero"
			
               // cálculo da área do triângulo Equilátero
			area = (lado1 * lado1 * 1.732) / 4

			
		} senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
			tipoTriangulo = "Isósceles"
			escreva("Digite a altura do triângulo: ")
			leia(altura)

			//verifica qual lado é diferente
               se (lado1 == lado2) {
               	ladoDiferente = lado3
               	
               } senao se (lado1 == lado3) {
               	ladoDiferente = lado2
               	
               } senao {
               	ladoDiferente = lado1	
               }
               
			//cálculo da área do triângulo Isósceles
			area = (ladoDiferente * altura ) / 2
			
              	escreva("Isósceles.")
			
		} senao {
			tipoTriangulo = "Escaleno"
			
			escreva("Digite a base do seu triângulo: ")
			leia(base)
	      	escreva("\nDigite a altura do seu triângulo: ")
	      	leia(altura)
	      	
     	     //cálculo da área do triângulo Escaleno
	      	area = (base * altura) / 2

		}

		escreva("Classificação: ", tipoTriangulo)	
	     escreva("\nÁrea: ", area, " m².\n")
             
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */