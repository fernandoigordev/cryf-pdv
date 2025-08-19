unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.pngimage, View.Login;

type
  TViewPrincipal = class(TForm)
    pnlTop: TPanel;
    pnlBottom: TPanel;
    pnlContainer: TPanel;
    pnlOperacoes: TPanel;
    PnlGrid: TPanel;
    PnlCancelarOperacao: TPanel;
    SpCancelarOperacao: TShape;
    btnCancelarOperacao: TSpeedButton;
    pnlConsultarPreco: TPanel;
    spConsultarPreco: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    spAbrirCaixa: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    spCancelarVenda: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarItem: TPanel;
    spCancelarItem: TShape;
    btnCancelarItem: TSpeedButton;
    DBGrid1: TDBGrid;
    pnlMaisFuncoes: TPanel;
    spMaisFuncoes: TShape;
    btnMaisFuncoes: TSpeedButton;
    pnlTotalCompra: TPanel;
    lbTituloTotalCompra: TLabel;
    pnlEditTotalCompra: TPanel;
    spEditTotalCompra: TShape;
    lblEditTotalCompra: TLabel;
    pnlSubtotal: TPanel;
    lblTituloSubtotal: TLabel;
    pnlEditSubtotal: TPanel;
    spEditSubtotal: TShape;
    lblEditSubtotal: TLabel;
    pnlTituloQuantidade: TPanel;
    lblTituloQuantidade: TLabel;
    pnlEditQuantidade: TPanel;
    spQuantidade: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    lbTituloPreco: TLabel;
    pnlEditPreco: TPanel;
    spEditPreco: TShape;
    lbEditPreco: TLabel;
    pnlProduto: TPanel;
    lbTituloProduto: TLabel;
    pnlEditProduto: TPanel;
    ShapeProduto: TShape;
    EditProduto: TEdit;
    pnlImagem: TPanel;
    ImageProduto: TImage;
    PanelMain: TPanel;
    PanelPDV: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    FViewLogin: TViewLogin;
    procedure ConfigurarBotoesAtalho;
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.ConfigurarBotoesAtalho;
begin
  btnCancelarOperacao.Caption := 'Cancelar operação' + #13 + '(ESC)';
  btnConsultarPreco.Caption := 'Consultar preço' + #13 + '(F4)';
  btnAbrirCaixa.Caption := 'Abrir caixa' + #13 + '(F2)';
  btnCancelarVenda.Caption := 'Cancelar venda' + #13 + '(F6)';
  btnCancelarItem.Caption := 'Cancelar item' + #13 + '(F1)';
  btnMaisFuncoes.Caption := 'Mais funções' + #13 + '(F12)';
end;

procedure TViewPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FViewLogin.Free;
end;

procedure TViewPrincipal.FormCreate(Sender: TObject);
begin
  FViewLogin := TViewLogin.Create(nil);
  FViewLogin.Parent := PanelMain;
  FViewLogin.Show;
end;

procedure TViewPrincipal.FormShow(Sender: TObject);
begin
  ConfigurarBotoesAtalho;
end;

end.
