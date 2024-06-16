unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  editText: string;
  choiceRadio: string;
begin
  // Pegar o texto do Edit
  editText := Edit1.Text;

  if RadioButton1.Checked then
    choiceRadio := 'Man'
  else if RadioButton2.Checked then
    choiceRadio := 'Female'
  else
    choiceRadio := 'Option not selected';

var message := 'Name: ' + editText + sLineBreak + 'Sex: ' + choiceRadio;

ShowMessage(message);

end;

end.
