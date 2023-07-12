object Form4: TForm4
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'kelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object lbl2: TLabel
    Left = 56
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 56
    Top = 88
    Width = 28
    Height = 13
    Caption = 'JENIS'
  end
  object lbl4: TLabel
    Left = 56
    Top = 120
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object edt1: TEdit
    Left = 144
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 144
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 144
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 144
    Top = 120
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object btn1: TButton
    Left = 56
    Top = 176
    Width = 129
    Height = 33
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 200
    Top = 176
    Width = 129
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 344
    Top = 176
    Width = 129
    Height = 33
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 488
    Top = 176
    Width = 129
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 632
    Top = 176
    Width = 129
    Height = 33
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 224
    Width = 665
    Height = 105
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'uas2_visual_muhammadqadri_2110010130'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'D:\Kuliahhh\KULIAH QADRI\VISUAL qadri\uas visual\libmysql.dll'
    Left = 792
    Top = 72
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kelas')
    Params = <>
    Left = 792
    Top = 120
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 792
    Top = 168
  end
end
