programa
{
	
	funcao inicio()
	{
		inteiro seg,h,m,s,resto


		escreva("Digite o tempo de duração do sistema em segundos: ")
		leia(seg)

		h = seg / 3600
		resto = seg % 3600
		m = resto / 60
		s = resto % 60

		escreva("O sistema demora (",h,"h:",m,"m:",s,"s) para cumprir todo ciclo.")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */