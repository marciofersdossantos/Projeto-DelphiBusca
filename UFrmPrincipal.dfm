object FrmBuscaDados: TFrmBuscaDados
  Left = 0
  Top = 0
  Caption = 'Dados do Banco'
  ClientHeight = 446
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object SpeedButton1: TSpeedButton
    Left = 0
    Top = 405
    Width = 624
    Height = 41
    Align = alBottom
    Caption = 'Carregar dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
    ExplicitTop = 400
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 41
    Align = alTop
    Caption = 'Dados do Banco '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 136
    ExplicitTop = 32
    ExplicitWidth = 185
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 624
    Height = 217
    DataSource = DSFuncio
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'C'#243'digo do Func'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sobrenome'
        Title.Caption = 'Sobrenome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_nascimento'
        Title.Caption = 'Data nascimento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco'
        Title.Caption = 'Endereco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'Bairro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cidade'
        Title.Caption = 'Cidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'estado'
        Title.Caption = 'Estado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cep'
        Title.Caption = 'Cep'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Title.Caption = 'Telefone'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Title.Caption = 'E-mail'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rg'
        Title.Caption = 'RG'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Title.Caption = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ctps'
        Title.Caption = 'Ctps'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sexo'
        Title.Caption = 'Sexo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'estado_civil'
        Title.Caption = 'Estado Civil'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cargo'
        Title.Caption = 'Cargo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'salario'
        Title.Caption = 'Salario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_contratacao'
        Title.Caption = 'Data Contratacao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nivel'
        Title.Caption = 'Nivel'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'login'
        Title.Caption = 'Login'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'senha'
        Title.Caption = 'Senha'
        Visible = True
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 264
    Width = 624
    Height = 141
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 240
    object Label1: TLabel
      Left = 24
      Top = 3
      Width = 39
      Height = 15
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 119
      Top = 51
      Width = 61
      Height = 15
      Caption = 'Sobrenome'
    end
    object Label3: TLabel
      Left = 24
      Top = 53
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object Label4: TLabel
      Left = 296
      Top = 51
      Width = 21
      Height = 15
      Caption = 'CPF'
    end
    object Label5: TLabel
      Left = 440
      Top = 51
      Width = 15
      Height = 15
      Caption = 'RG'
    end
    object EdbId: TDBEdit
      Left = 24
      Top = 24
      Width = 41
      Height = 23
      DataField = 'id'
      DataSource = DSFuncio
      TabOrder = 0
    end
    object EdbNome: TDBEdit
      Left = 24
      Top = 69
      Width = 73
      Height = 23
      DataField = 'nome'
      DataSource = DSFuncio
      TabOrder = 1
    end
    object EdtSobrenome: TDBEdit
      Left = 119
      Top = 72
      Width = 138
      Height = 23
      DataField = 'sobrenome'
      DataSource = DSFuncio
      TabOrder = 2
    end
    object EdtCpf: TDBEdit
      Left = 296
      Top = 72
      Width = 121
      Height = 23
      DataField = 'cpf'
      DataSource = DSFuncio
      TabOrder = 3
    end
    object Button1: TButton
      Left = 160
      Top = 110
      Width = 121
      Height = 25
      Caption = 'Filtrar por c'#243'digo'
      TabOrder = 4
      OnClick = Button1Click
    end
    object EdtFiltro: TEdit
      Left = 24
      Top = 112
      Width = 121
      Height = 23
      TabOrder = 5
    end
    object EdtRG: TDBEdit
      Left = 440
      Top = 72
      Width = 121
      Height = 23
      DataField = 'rg'
      DataSource = DSFuncio
      TabOrder = 6
    end
  end
  object DSFuncio: TDataSource
    DataSet = DMDados.FDQryBancoFunc
    Left = 248
    Top = 96
  end
end
