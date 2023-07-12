object Form2: TForm2
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'wali kelas'
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
    Width = 73
    Height = 13
    Caption = 'ID WALI KELAS'
  end
  object lbl2: TLabel
    Left = 56
    Top = 56
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object lbl3: TLabel
    Left = 56
    Top = 88
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl4: TLabel
    Left = 56
    Top = 120
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl5: TLabel
    Left = 56
    Top = 152
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 392
    Top = 24
    Width = 38
    Height = 13
    Caption = 'MATPEL'
  end
  object lbl7: TLabel
    Left = 392
    Top = 56
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl8: TLabel
    Left = 392
    Top = 88
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl9: TLabel
    Left = 392
    Top = 120
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object edt1: TEdit
    Left = 184
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 184
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 184
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 184
    Top = 120
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object edt4: TEdit
    Left = 184
    Top = 152
    Width = 129
    Height = 21
    TabOrder = 4
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 512
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 5
    Text = 'edt5'
  end
  object cbb2: TComboBox
    Left = 512
    Top = 56
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
  end
  object cbb3: TComboBox
    Left = 512
    Top = 88
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb3'
  end
  object edt6: TEdit
    Left = 512
    Top = 120
    Width = 129
    Height = 21
    TabOrder = 8
    Text = 'edt6'
  end
  object btn1: TButton
    Left = 56
    Top = 192
    Width = 129
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 200
    Top = 192
    Width = 129
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 344
    Top = 192
    Width = 129
    Height = 33
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 488
    Top = 192
    Width = 129
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 632
    Top = 192
    Width = 129
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 248
    Width = 329
    Height = 97
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
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM wali_siswa')
    Params = <>
    Left = 784
    Top = 112
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 784
    Top = 160
  end
end
