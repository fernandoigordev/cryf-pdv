unit View.Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TViewLogin = class(TForm)
    PanelContainer: TPanel;
    PanelLogo: TPanel;
    PanelLogin: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Shape1: TShape;
    Edit1: TEdit;
    PanelUsuario: TPanel;
    Label2: TLabel;
    PanelSenha: TPanel;
    Label3: TLabel;
    Panel5: TPanel;
    Shape2: TShape;
    Edit2: TEdit;
    PanelEntrar: TPanel;
    Shape3: TShape;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TViewLogin.SpeedButton1Click(Sender: TObject);
begin
  Close;
end;

end.
