unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.pngimage;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

end.
