 // delphi utiliza a programa��o baseada em pascal
 //nome da classe ou componente principal
unit uMain;
 //daqui para baixo � a parte de programa��o

interface
 //use � as importan��es ncess�rias
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Variants,  Windows, SysUtils, Forms, Classes;

 // criando uma classe ou um tipo
type
  TFormMain = class(TForm)
    btn_salvar: TButton;
    //metodos do tipo private s� a propria classe tem acesso
  private
    { Private declarations }
    //declaro variaveis  nomedavariavel depois o tipo
    mauricio: string;
    procedure Somar(a,b: string);

    function Resultado: string;
   //metodos public s� � exibido quando � criado um objeto
  public
    { Public declarations }
    //os metodos criados s� ter�o acesso atr�ves de heran�a
    protected
    // destinado ao uso de componentes
    published
  end;
  // var fora de qualquer contexto quer dizer que a variavel abaixo � global dentro do delphi todo
var
  FormMain: TFormMain;

implementation

{$R *.dfm}

function TFormMain.Resultado: string;
begin

  if 1= 1 then
    ShowMessage('Ola mundo')
  else 
  ShowMessage('Ops');
  
  while 1<>0 do
  begin
    
  end;
 
  for I := 0 to 10 do
  begin
    
  end;
  
end;

procedure TFormMain.Somar(a, b: string);
begin

end;

end.
