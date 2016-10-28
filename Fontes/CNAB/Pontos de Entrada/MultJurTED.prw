#INCLUDE 'TOTVS.CH'

user function MultJurTED()

	Local aARea := GetArea()

	DbSelectArea( 'SE2' )
	DbSetOrder( 13 )

	If DbSeek( cNumTit )

		nDescont := SE2->E2_DECRESC
		nJuros   := SE2->E2_ACRESC

	End If

	RestArea( aARea )

return