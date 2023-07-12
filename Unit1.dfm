object Form1: TForm1
  Left = 201
  Top = 364
  Width = 870
  Height = 450
  Caption = 'siswa'
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
    Top = 16
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 48
    Top = 48
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl3: TLabel
    Left = 48
    Top = 80
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl4: TLabel
    Left = 48
    Top = 112
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl5: TLabel
    Left = 48
    Top = 144
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl6: TLabel
    Left = 48
    Top = 176
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl7: TLabel
    Left = 48
    Top = 208
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 360
    Top = 16
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl9: TLabel
    Left = 360
    Top = 48
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl10: TLabel
    Left = 360
    Top = 80
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object lbl11: TLabel
    Left = 360
    Top = 112
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl12: TLabel
    Left = 360
    Top = 144
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object lbl13: TLabel
    Left = 360
    Top = 176
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 48
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 152
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 152
    Top = 112
    Width = 129
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 152
    Top = 144
    Width = 129
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 152
    Top = 176
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
  end
  object cbb2: TComboBox
    Left = 152
    Top = 208
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
  end
  object edt6: TEdit
    Left = 464
    Top = 16
    Width = 129
    Height = 21
    TabOrder = 7
    Text = 'edt6'
  end
  object cbb3: TComboBox
    Left = 464
    Top = 48
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb3'
  end
  object edt7: TEdit
    Left = 464
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 9
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 464
    Top = 112
    Width = 129
    Height = 21
    TabOrder = 10
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 464
    Top = 144
    Width = 129
    Height = 21
    TabOrder = 11
    Text = 'edt9'
  end
  object cbb4: TComboBox
    Left = 464
    Top = 176
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'cbb4'
  end
  object btn1: TButton
    Left = 48
    Top = 248
    Width = 129
    Height = 33
    Caption = 'BARU'
    TabOrder = 13
  end
  object btn2: TButton
    Left = 192
    Top = 248
    Width = 129
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 14
  end
  object btn3: TButton
    Left = 336
    Top = 248
    Width = 129
    Height = 33
    Caption = 'EDIT'
    TabOrder = 15
  end
  object btn4: TButton
    Left = 480
    Top = 248
    Width = 129
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 16
  end
  object btn5: TButton
    Left = 624
    Top = 248
    Width = 129
    Height = 33
    Caption = 'BATAL'
    TabOrder = 17
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 296
    Width = 337
    Height = 89
    DataSource = ds1
    TabOrder = 18
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
    Top = 72
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT *FROM tb_siswa')
    Params = <>
    Left = 784
    Top = 128
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 784
    Top = 192
  end
end
