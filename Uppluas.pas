unit Uppluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm11 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image5: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image12: TImage;
    Edit3: TEdit;
    Image13: TImage;
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinpp;

procedure TForm11.Image12Click(Sender: TObject);
var ket,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ket := a*b;
edit3.Text:=floatToStr(ket);
end;

procedure TForm11.Image13Click(Sender: TObject);
begin
Form8.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
