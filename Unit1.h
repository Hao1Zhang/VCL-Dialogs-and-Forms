//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox1;
	TLabel *Label1;
	TLabel *Label2;
	TEdit *EFullName;
	TEdit *Eemail;
	TLabel *Label3;
	TEdit *EAge;
	TUpDown *UpDown1;
	TButton *Button1;
	TButton *Button2;
	TLabel *Gender;
	TComboBox *CBGender;
	TLabel *Label4;
	TDateTimePicker *DateTimePicker1;
	TButton *Button4;
	TGroupBox *GroupBox2;
	TListBox *LMagazine;
	TButton *MagazineButton;
	TButton *Button3;
	TGroupBox *GroupBox3;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	TRadioButton *RadioButton3;
	TRadioButton *RadioButton4;
	TButton *Button5;
	TButton *Button6;
	TCheckBox *CAgree;
	TButton *Button7;
	TMemo *Memo1;
	TButton *Button8;
	TButton *Button9;
	TSaveDialog *SaveDialog1;
	TOpenDialog *OpenDialog1;
	TMainMenu *MainMenu1;
	TMenuItem *Application1;
	TMenuItem *Exit1;
	TMenuItem *Memo2;
	TMenuItem *Saveas1;
	TMenuItem *Open1;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall MagazineButtonClick(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Exit1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
