programa
{
	
	funcao inicio()
	{
		inteiro soma, linha, coluna , a[2][2] = {{2,2},{3,3}}
		inteiro b[2][2] = {{5,5}, {6,6}}
		inteiro c[2][2]

		escreva("\nMatriz A ")
		para (linha = 0; linha < 2; linha++){
			escreva("\n")
			para (coluna = 0; coluna < 2; coluna++){
				
				escreva(a[linha][coluna], "  ")
				
			}
		}
		escreva("\nMatriz B")
		para (linha = 0; linha < 2; linha++){
			escreva("\n")
			para (coluna = 0; coluna < 2; coluna++){
				escreva(b[linha][coluna],"  ") 
			}
		
		}
		escreva("\nMatriz C")
		para (linha = 0; linha < 2; linha++){
			escreva("\n")
			para (coluna = 0; coluna < 2; coluna++){
				c[linha][coluna] = a[linha][coluna] + b[linha][coluna]
				escreva(c[linha][coluna], "   ")
			}
	
			
		}


		}
				
}
