//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
//    ShowMessage(EFullName->Text);
//	Application->MessageBoxW(EFullName->Text.w_str(), L"Full name", MB_OK|MB_ICONQUESTION);
	int answer = Application->MessageBoxW(L"Exit the application?", L"EXit", MB_YESNO|MB_ICONQUESTION|MB_DEFBUTTON2);
	if (answer == IDYES){
		ShowMessage( "you Choose exit the application!");
	}
	else {
        ShowMessage( "NO!");
    }
}

//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	   EFullName->Text = "Default";
	   int age = EAge->Text.ToInt();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::MagazineButtonClick(TObject *Sender)
{
//	if (LMagazine->SelCount >0) {
//		ShowMessage(LMagazine->Items->Strings[LMagazine->ItemIndex]);
//	}
	for (int i = 0; i < LMagazine->Count; i++) {
		if (LMagazine->Selected[i]) {
			ShowMessage(LMagazine->Items->Strings[i]);
		}
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	ShowMessage(DateTimePicker1->Date.DateString());
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
	if (RadioButton1 -> Checked) {
		ShowMessage("Checked");
	}
	else {
        ShowMessage("Not Checked");
    }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
//	if (RadioButton4->Checked) {
////		String input = InputBox("Subscription period: ", "Input number of months: ", "12");
//		String input;
//		InputQuery("Subscription period: ", "Input number of months: ", input);
//		RadioButton4->Caption = input + " month(s)";
//	}
	if (RadioButton4->Checked) {
		if (Form2->ShowModal() == mrOk){
			RadioButton4->Caption = Form2->Edit1->Text + " month(s)";
		}
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button7Click(TObject *Sender)
{
	Memo1->Lines->Add("Subscription full name:" + EFullName->Text);
	Memo1->Lines->Add("Subscription email:" + Eemail->Text);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button8Click(TObject *Sender)
{
	if (SaveDialog1->Execute() == true) {
		Memo1->Lines->SaveToFile(SaveDialog1->FileName);
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button9Click(TObject *Sender)
{
	 if (OpenDialog1->Execute() == true) {
		Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Exit1Click(TObject *Sender)
{
	if (Application->MessageBoxW(L"Exit the application?", L"EXit", MB_YESNO|MB_ICONQUESTION|MB_DEFBUTTON2) == IDYES) {
        Application->Terminate();
	}
}
//---------------------------------------------------------------------------


