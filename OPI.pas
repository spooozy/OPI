unit OPI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    A_koeff: TEdit;
    B_koeff: TEdit;
    C_koeff: TEdit;
    answ1: TEdit;
    answ2: TEdit;
    result: TButton;
    procedure A_koeffKeyPress(Sender: TObject; var Key: Char);
    procedure B_koeffKeyPress(Sender: TObject; var Key: Char);
    procedure C_koeffKeyPress(Sender: TObject; var Key: Char);
    procedure resultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.A_koeffKeyPress(Sender: TObject; var Key: Char);
begin
   if not (Key in ['0'..'9', '-']) then Key:=#0;
end;

procedure TForm1.B_koeffKeyPress(Sender: TObject; var Key: Char);
begin
   if not (Key in ['0'..'9', '-']) then Key:=#0;
end;

procedure TForm1.C_koeffKeyPress(Sender: TObject; var Key: Char);
begin
   if not (Key in ['0'..'9', '-']) then Key:=#0;
end;

function check_koeff(t: tEdit) : double;
begin
  result:=0;
  if t.Text = ' ' then
    begin
     result:=0;
    end
  else
  TryStrToFloat (t.Text,result);
end;

procedure case1(b, c:double; t1,t2: tEdit);
var res1:double;
begin
    res1 := -1 * c/b;
    t1.Text := FloatToStr(res1);
    t2.Text:= '-';
end;

procedure case2 (a,b, c:double; t1,t2: tEdit);
var res1, res2, D:double;
begin
    D := b*b-4*a*c;
    if D<0 then
    begin
      t1.Text:= '������';
      t2.Text:= '���';
    end
     else
     begin
       D:= sqrt(D);
       res1:= (-b+D)/(2*a);
       res2:= (-b-D)/(2*a);
       t1.Text := FloatToStr(res1);
       t2.Text := FloatToStr(res2);
     end;
end;

procedure TForm1.resultClick(Sender: TObject);
var
    a,b,c,D:double;

begin
    a := check_koeff(A_koeff);
    b := check_koeff(B_koeff);
    c := check_koeff(C_koeff);

    if a = 0 then case1(b,c,answ1,answ2)
    else case2(a,b,c,answ1,answ2);

end;

end.
