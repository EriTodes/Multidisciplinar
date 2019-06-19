programa
{

	funcao  imprimeMatriz3Q(inteiro mat[][])
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva(mat[i][j], " ")

				
			}
			escreva("\n")
		}
		escreva("\n")
	}

	funcao  imprimeMatriz2Q(inteiro mat[][])
	{
		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva(mat[i][j], " ")

				
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao  imprimeMatriz2x3(inteiro mat[][])
	{
		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva(mat[i][j], " ")

				
			}
			escreva("\n")
		}
		escreva("\n")
	}

	funcao  imprimeMatriz3x2(inteiro mat[][])
	
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva(mat[i][j], " ")

				
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao matriz3x3(inteiro mat[][])
	{

		inteiro matA[3][3], matB[3][3], matR[3][3]
		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[2][j] += matA[2][k]*matB[k][j]
						
					}
				}
				escreva("\n\n")
				imprimeMatriz3Q(matA)
				escreva("\n\n")
				imprimeMatriz3Q(matB)
				escreva("\n\n")
				imprimeMatriz3Q(matR)
				escreva("\n\n")
	}

	funcao matriz2x2(inteiro mat[][])
	
	{

		inteiro matA[2][2], matB[2][2], matR[2][2]
		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}
				escreva("\n\n")
				imprimeMatriz2Q(matA)
				escreva("\n\n")
				imprimeMatriz2Q(matB)
				escreva("\n\n")
				imprimeMatriz2Q(matR)
				escreva("\n\n")
	}
	
	funcao matriz2x3_3x3(inteiro mat[][])
	{

		inteiro matA[2][3], matB[3][3], matR[2][3]
		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}
				
				escreva("\n\n")
				imprimeMatriz2x3(matA)
				escreva("\n\n")
				imprimeMatriz3Q(matB)
				escreva("\n\n")
				imprimeMatriz2x3(matR)
				escreva("\n\n")
	}
	
	funcao matriz3x3_3x2(inteiro mat[][])
{

		inteiro matA[3][3], matB[3][2], matR[3][2]
		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[2][j] += matA[2][k]*matB[k][j]
						
					}
				}
				
				escreva("\n\n")
				imprimeMatriz3Q(matA)
				escreva("\n\n")
				imprimeMatriz3x2(matB)
				escreva("\n\n")
				imprimeMatriz3x2(matR)
				escreva("\n\n")
	}

	funcao matriz2x2_2x3(inteiro mat[][])
	{

		inteiro matA[2][2], matB[2][3], matR[2][3]
		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				escreva("\n\n")
				imprimeMatriz2Q(matA)
				escreva("\n\n")
				imprimeMatriz2x3(matB)
				escreva("\n\n")
				imprimeMatriz2x3(matR)
				escreva("\n\n")
	}

	funcao matriz3x2_2x2(inteiro mat[][])
	{
		
		inteiro matA[3][2], matB[2][2], matR[3][2]
		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[2][j] += matA[2][k]*matB[k][j]
						
					}
				}

				escreva("\n\n")
				imprimeMatriz3x2(matA)
				escreva("\n\n")
				imprimeMatriz2Q(matB)
				escreva("\n\n")
				imprimeMatriz3x2(matR)
				escreva("\n\n")
	}
	
	funcao matriz3x2_2x3(inteiro mat[][])
	{
		
		inteiro matA[3][2], matB[2][3], matR[3][3]
		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 3; j++)
				{
					para (inteiro k = 0; k < 2; k++)
					{
						
						matR[2][j] += matA[2][k]*matB[k][j]
						
					}
				}

				escreva("\n\n")
				imprimeMatriz3x2(matA)
				escreva("\n\n")
				imprimeMatriz2x3(matB)
				escreva("\n\n")
				imprimeMatriz3Q(matR)
				escreva("\n\n")
	}
	
	funcao matriz2x3_3x2(inteiro mat[][])
	{
		
		inteiro matA[2][3], matB[3][2], matR[2][2]
		para (inteiro i =0; i < 2; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite os elementos de A",i+1,j+1,": ")
				leia(matA[i][j])
			}
		}

		para (inteiro i =0; i < 3; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("Digite os elementos de B",i+1,j+1,": ")
				leia(matB[i][j])
			}
		}


				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[0][j] += matA[0][k]*matB[k][j]
						
					}
				}

				para (inteiro j = 0; j < 2; j++)
				{
					para (inteiro k = 0; k < 3; k++)
					{
						
						matR[1][j] += matA[1][k]*matB[k][j]
						
					}
				}

				escreva("\n\n")
				imprimeMatriz2x3(matA)
				escreva("\n\n")
				imprimeMatriz3x2(matB)
				escreva("\n\n")
				imprimeMatriz2Q(matR)
				escreva("\n\n")
	}
	
	funcao inicio()
	{
		inteiro matA[3][3], matB[3][3], matR[3][3], ord1[2], ord2[2]
		cadeia tipo

		escreva("Digite qual é o tipo da matriz entre 'quadrada' e 'nao quadrada':")
		leia(tipo)

		se (tipo == "quadrada" ou tipo == "nao quadrada")
		{
			para (inteiro i = 0; i < 2 ; i++)
			{
				escreva("Digite a ordem da matriz:")
				leia(ord1[i])
			}
	
			para (inteiro i = 0; i < 2 ; i++)
			{
				escreva("Digite a ordem da matriz:")
				leia(ord2[i])
			}
			
			se (ord1[0] ==3 e tipo == "quadrada")
			{
				matriz3x3(matR)
			}
			senao se(ord1[0] == 2 e tipo == "quadrada")
			{
				matriz2x2(matR)
			}
			senao se(ord1[0] == 2 e ord1[1] == 3 e ord2[0] == 3 e tipo == "nao quadrada")
			{
				matriz2x3_3x2(matR)
			}
			senao se( ord1[0] == 2 e ord1[1] == 3 e tipo == "nao quadrada")
			{
				matriz2x3_3x3(matR)
			}	
			senao se(ord1[0] == 3 e ord1[1] == 3 e tipo == "nao quadrada")
			{
				matriz3x3_3x2(matR)
			}
			senao se(ord1[0] == 2 e ord1[1] == 2 e tipo == "nao quadrada")
			{
				matriz2x2_2x3(matR)
			}
			senao se(ord1[0] == 3 e ord1[1] == 2 e ord2[0] == 2 e tipo == "nao quadrada")
			{
				matriz3x2_2x3(matR)
			}
			senao se(ord1[0] == 3 e ord1[1] == 2 e tipo == "nao quadrada")
			{
				matriz3x2_2x2(matR)
			}
	
			senao
			{
				escreva("Matriz sem possivel multiplicação!")
			}
		}
		senao
		{
			escreva("Resposta não valida. Tente Novamente!")
		}
	}
}
