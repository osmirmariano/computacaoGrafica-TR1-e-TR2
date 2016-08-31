//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Paint.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
	opcao = 0;
}
//---------------------------------------------------------------------------
void __fastcall TForm3::PaintBox1MouseUp(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y)
{
	switch(opcao){
		case 1:
			//Chamar o Método para reta
			break;
		case 2:
			break;
		case 3:
			break;
		case 4:
			break;
		case 5:
			break;
		case 6:
			break;
	}
}
//---------------------------------------------------------------------------
