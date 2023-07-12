object Form8: TForm8
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'riwayat poin'
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
    Left = 48
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 47
    Height = 13
    Caption = 'SISWA ID'
  end
  object lbl3: TLabel
    Left = 48
    Top = 88
    Width = 39
    Height = 13
    Caption = 'POIN ID'
  end
  object lbl4: TLabel
    Left = 48
    Top = 120
    Width = 40
    Height = 13
    Caption = 'WALI ID'
  end
  object lbl5: TLabel
    Left = 48
    Top = 152
    Width = 42
    Height = 13
    Caption = 'ORTU ID'
  end
  object lbl6: TLabel
    Left = 328
    Top = 24
    Width = 44
    Height = 13
    Caption = 'KELAS ID'
  end
  object lbl7: TLabel
    Left = 328
    Top = 56
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl8: TLabel
    Left = 328
    Top = 88
    Width = 51
    Height = 13
    Caption = 'SEMESTER'
  end
  object lbl9: TLabel
    Left = 328
    Top = 120
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 136
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 136
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 136
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 136
    Top = 120
    Width = 129
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 136
    Top = 152
    Width = 129
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 408
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 408
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 408
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 408
    Top = 120
    Width = 129
    Height = 21
    TabOrder = 8
    Text = 'edt9'
  end
  object btn1: TButton
    Left = 48
    Top = 192
    Width = 129
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 192
    Top = 192
    Width = 129
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 336
    Top = 192
    Width = 129
    Height = 33
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 480
    Top = 192
    Width = 129
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 624
    Top = 192
    Width = 129
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 248
    Width = 313
    Height = 105
    DataSource = ds1
    TabOrder = 14
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
    Left = 784
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELLECT *FROM riwayat_poin')
    Params = <>
    Left = 784
    Top = 96
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 784
    Top = 152
  end
end
