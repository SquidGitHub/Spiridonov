unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
RadioButton1.checked:=true;
RadioButton2.checked:=false;
RadioButton3.checked:=false;
RadioButton4.checked:=false;
RadioButton5.checked:=false;
Edit1.Visible:=False;
Edit2.Visible:=True;
Edit3.Visible:=False;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  RadioButton1.checked:=false;
  RadioButton2.checked:=true;
  RadioButton3.checked:=false;
  RadioButton4.checked:=false;
  RadioButton5.checked:=false;
Edit1.Visible:=False;
Edit2.Visible:=True;
Edit3.Visible:=False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 RadioButton1.checked:=false;
RadioButton2.checked:=false;
RadioButton3.checked:=true;
RadioButton4.checked:=false;
RadioButton5.checked:=false;
  Edit1.Visible:=False;
  Edit2.Visible:=True;
  Edit3.Visible:=False;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  RadioButton1.checked:=false;
  RadioButton2.checked:=false;
  RadioButton3.checked:=false;
  RadioButton4.checked:=true;
  RadioButton5.checked:=false;
  Edit1.Visible:=False;
  Edit2.Visible:=True;
  Edit3.Visible:=False;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  RadioButton1.checked:=false;
  RadioButton2.checked:=false;
  RadioButton3.checked:=false;
  RadioButton4.checked:=false;
  RadioButton5.checked:=true;
Edit1.Visible:=False;
Edit2.Visible:=True;
Edit3.Visible:=False;
end;

procedure TForm1.Button6Click(Sender: TObject);
var a,b,s:real;
begin
  if RadioButton1.checked then
  begin
  Edit3.Visible:=True;
  a:= StrToFloat(Edit1.Text);
  b:= StrToFloat(Edit2.Text);
  s:=a+b;
  Edit3.Text:=FloatToStr(s);
  end;
  if RadioButton2.checked then
  begin
  Edit3.Visible:=True;
  a:= StrToFloat(Edit1.Text);
  b:= StrToFloat(Edit2.Text);
  s:=a-b;
  Edit3.Text:=FloatToStr(s);
  end;
  if RadioButton3.checked then
  begin
  Edit3.Visible:=True;
  a:= StrToFloat(Edit1.Text);
  b:= StrToFloat(Edit2.Text);
  s:=a*b;
  Edit3.Text:=FloatToStr(s);
  end;
  end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit1.Visible:=true;
  Edit2.Visible:=False;
  Edit3.Visible:=False;
  RadioButton1.checked:=false;
  RadioButton2.checked:=false;
  RadioButton3.checked:=false;
  RadioButton4.checked:=false;
  RadioButton5.checked:=false;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

end.

