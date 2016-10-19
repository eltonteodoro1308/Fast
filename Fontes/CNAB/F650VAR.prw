#INCLUDE 'TOTVS.CH'

USER FUNCTION F650VAR()

	LOCAL aRet := PARAMIXB

RETURN aRet
// Estrutura de aValores
//	Numero do T?ulo	- 01
//	data da Baixa		- 02
// Tipo do T?ulo		- 03
// Nosso Numero		- 04
// Valor da Despesa	- 05
// Valor do Desconto	- 06
// Valor do Abatiment- 07
// Valor Recebido    - 08
// Juros					- 09
// Multa					- 10
// Valor do Credito	- 11
// Data Credito		- 12
// Ocorrencia			- 13
// Linha Inteira		- 14