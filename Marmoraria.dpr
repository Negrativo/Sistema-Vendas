program Marmoraria;

uses
  System.StartUpCopy,
  FMX.Forms,
  principal in 'fontes\principal.pas' {form_principal},
  login in 'fontes\login.pas' {Form_login},
  Clientes in 'fontes\Cadastro\Clientes.pas' {form_Clientes},
  Funcionarios in 'fontes\Cadastro\Funcionarios.pas' {Form_Funcionarios},
  Fornecedor in 'fontes\Cadastro\Fornecedor.pas' {Form_Fornecedor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_login, Form_login);
  Application.CreateForm(Tform_Clientes, form_Clientes);
  Application.CreateForm(TForm_Funcionarios, Form_Funcionarios);
  Application.CreateForm(TForm_Fornecedor, Form_Fornecedor);
  Application.Run;
end.
