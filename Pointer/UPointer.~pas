unit UPointer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    elength: TEdit;
    ewidth: TEdit;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    enewlength: TEdit;
    enewwidth: TEdit;
    Panel3: TPanel;
    bCount: TButton;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    eresult: TEdit;
    enewresult: TEdit;
    enewresultwidth: TEdit;
    enewresultlength: TEdit;
    eresultwidth: TEdit;
    eresultlength: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Panel4: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    procedure bCountClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bCountClick(Sender: TObject);
var
  iLength, iWidth : Integer;
  pLength, pWidth : PInteger;
begin
  //Define the values
  //Length
  iLength := StrToInt(elength.Text);
  pLength := @iLength;
  eresultlength.Text := IntToStr(Integer(pLength^));

  //Width
  iWidth := StrToInt(ewidth.Text);
  pWidth := @iWidth;
  eresultwidth.Text := IntToStr(Integer(pWidth^));

  //Define the new values
  //Length
  pLength^ := StrToInt(enewlength.Text);
  enewresultlength.Text := IntToStr(Integer(pLength^));
  
  //Width
  pWidth^ := StrToInt(enewwidth.Text);
  enewresultwidth.Text := IntToStr(Integer(pWidth^));

  //Result
  eresult.Text := IntToStr(Integer(pLength^) * Integer(pWidth^));
  enewresult.Text := IntToStr(Integer(pLength^) * Integer(pWidth^));
end;

end.
