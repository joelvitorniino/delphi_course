unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  name: string;
  email: string;
  sex: string;
begin
  name := Edit1.Text;
  email := Edit2.Text;

  if RadioButton1.Checked then
    sex := 'Man'
  else if RadioButton2.Checked then
    sex := 'Female'
  else
    sex := 'Gay';

var text: string := 'Name: ' + name + sLineBreak + 'E-mail ' + email + sLineBreak + 'Sex: ' + sex;

ShowMessage(text);
end;

end.
