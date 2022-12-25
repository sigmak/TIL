코딩 툴 : 터보델파이

캡쳐 툴 : GifCam

[방식설명]
CheckBox1 은 2의 0성

CheckBox2 은 2의 1성

CheckBox3 은 2의 2성

CheckBox4 은 2의 3성

CheckBox5 은 2의 4성

이런식으로 해서 체크된 값만 합산하면 그 결과값으로 어느 체크박스에 체크가 된건지 확인이 가능합니다.

[소스코드]
<code>
unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Memo1: TMemo;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


//function 함수이름(매개변수 목록): 반환값타입;
//{ 선언부 }
//begin
//  { 구현부 }
//  Result := 반환값;
//end;

function CheckedBoxTotal():integer;
var
  tot : integer;
  i : integer;
begin
  tot:=0;
  Form1.Memo1.Clear; //초기화

  if Form1.CheckBox1.Checked = True then
  begin
    i := 1;
    if tot =0 then
      Form1.Memo1.Text := IntToStr(i)
    else
      Form1.Memo1.Text := Form1.Memo1.Text + ' + ' + IntToStr(i);

    tot := tot + i;
  end;

  if Form1.CheckBox2.Checked = True then
  begin
    i := 2;
    if tot =0 then
      Form1.Memo1.Text := IntToStr(i)
    else
      Form1.Memo1.Text := Form1.Memo1.Text + ' + ' + IntToStr(i);

    tot := tot + i;
  end;

  if Form1.CheckBox3.Checked = True then
  begin
    i := 4;
    if tot =0 then
      Form1.Memo1.Text := IntToStr(i)
    else
      Form1.Memo1.Text := Form1.Memo1.Text + ' + ' + IntToStr(i);

    tot := tot + i;
  end;

  if Form1.CheckBox4.Checked = True then
  begin
    i := 8;
    if tot =0 then
      Form1.Memo1.Text := IntToStr(i)
    else
      Form1.Memo1.Text := Form1.Memo1.Text + ' + ' + IntToStr(i);

    tot := tot + i;
  end;


  if Form1.CheckBox5.Checked = True then
  begin
    i := 16;
    if tot =0 then
      Form1.Memo1.Text := IntToStr(i)
    else
      Form1.Memo1.Text := Form1.Memo1.Text + ' + ' + IntToStr(i);

    tot := tot + i;
  end;


  Result:=tot;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  //초기화 버튼
  Form1.CheckBox1.Checked := False;
  Form1.CheckBox2.Checked := False;
  Form1.CheckBox3.Checked := False;
  Form1.CheckBox4.Checked := False;
  Form1.CheckBox5.Checked := False;

  Edit1.Text := IntToStr(CheckedBoxTotal());
  Memo1.Clear; //초기화
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  Edit1.Text := IntToStr(CheckedBoxTotal());
end;

end.
</code>