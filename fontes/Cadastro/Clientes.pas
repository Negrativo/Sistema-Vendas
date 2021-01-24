unit Clientes;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.TabControl, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit;

type
  Tform_Clientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    TabControl1: TTabControl;
    Usuarios: TTabItem;
    Cadastro: TTabItem;
    Panel2: TPanel;
    Image1: TImage;
    e_nomeC: TEdit;
    E_emailC: TEdit;
    E_foneC: TEdit;
    E_cpfC: TEdit;
    E_endeC: TEdit;
    E_nascC: TEdit;
    E_sexoC: TEdit;
    bt_salvar: TSpeedButton;
    Image2: TImage;
    bt_cancelar: TSpeedButton;
    Image3: TImage;
    bt_novo: TSpeedButton;
    Image4: TImage;
    E_pesquisar: TEdit;
    bt_pesquisar: TSpeedButton;
    Image5: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_Clientes: Tform_Clientes;

implementation

{$R *.fmx}
{$R *.Surface.fmx MSWINDOWS}
{$R *.Windows.fmx MSWINDOWS}

end.
