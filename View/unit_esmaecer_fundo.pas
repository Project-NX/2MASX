unit unit_esmaecer_fundo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  Tform_esmaecer_fundo = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    Fteste: string;
  public
    { Public declarations }
  end;

var
  form_esmaecer_fundo: Tform_esmaecer_fundo;

implementation

{$R *.dfm}

procedure Tform_esmaecer_fundo.FormCreate(Sender: TObject);
begin
///    test
end;

end.
