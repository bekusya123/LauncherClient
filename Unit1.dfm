object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'ZLOLauncher'
  ClientHeight = 309
  ClientWidth = 855
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000000002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000003E42
    77FF42457CFF3E3F7CFF3E3D7FFF444288FF3B3880FF44408BFF3E3B83FF3E3C
    82FF39387AFF454585FF3E3F7CFF41417DFF40407CFF3B3B77FF41417DFF3C3E
    7EFF3D3F80FF3D3F80FF3F4084FF434187FF454389FF403F83FF414084FF4141
    81FF464686FF3E3E7EFF424282FF404080FF403F81FF444687FF3C3D81FF4343
    89FF38387EFF424183FF3A3A7AFF353571FF31326CFF36386EFF35376DFF3739
    6FFF36376FFF34376EFF373874FF343677FF44448AFF403F87FF373680FF3B38
    7DFF454182FF3E3C77FF6A699BFF9494BCFF8F90B2FF8688A6FF9090AEFF9092
    B0FF8585A9FF8888B0FF8986B7FF66669CFF464480FF3E3D7FFF403F83FF4741
    7CFF4D477EFF494771FFC3C0E0FFF4F4FFFFF7F6FFFFFBFCFFFFFEFDFFFFF9F8
    FFFFF9F6FFFFF2EFFFFFF5F1FFFFA8A5D2FF383567FF434379FF45447CFF4A44
    7DFF3D386BFF47446BFFB8B5CEFFFBFCFFFFF3F3F3FFFFFFFCFFF1EDECFFE1DE
    E0FFDAD6E2FFE1DBF2FFD8D3F3FF9896C0FF3F3F6FFF494A7CFF3E4174FF413F
    81FF45437FFF434470FF6B6D8CFFE4E7F6FFF9FBFFFFF1F2F6FFE6E4EAFF7A77
    86FF46425BFF4E4A6EFF494674FF434477FF3D3F79FF3D447DFF38407BFF3A3A
    86FF3E3E84FF404479FF343861FF6E738CFFDFE3F5FFF6F9FFFFF5F5FFFFD8D6
    F3FF6B688FFF403D6FFF403E7AFF3D4281FF353D80FF363F83FF374286FF403F
    81FF3D3C7CFF3E3F77FF4B4880FF38356DFF74719FFFE7ECFFFFF2F9FFFFF2FA
    FFFFD3D7EAFF53527EFF413C73FF47487BFF3C3C72FF40427CFF434481FF3D3C
    84FF3F3D83FF434085FF403B79FF3B356EFF36325CFF6B6C81FFDDDFEAFFF9FB
    FFFFF0F1FFFFC5C2E9FF585488FF3F3B76FF414080FF403F81FF393A7EFF3D3F
    80FF474688FF393878FF706DA4FFBFBDE1FFBAB9CDFFB4B3BCFFDEDDDFFFF8F8
    F8FFF5F5FBFFF6F6FFFFB6B5D7FF535185FF3E3D7BFF474787FF3D3F7FFF4147
    7CFF45497EFF303164FF9191B9FFF5F9FFFFF7FCFAFFFFFFFBFFFDFEF5FFFCFD
    F4FFFFFFFBFFF3F8F6FFF6F9FFFF7F80A6FF3C3D70FF373B6EFF434A7CFF3B3F
    79FF3C3E78FF3A3C72FF7F81AAFFCED2E5FFD7DAE2FFCECFD9FFD5D4DEFFD6D5
    DFFFCECFD9FFD8DBE3FFC9CDE0FF6B6C98FF40417BFF464882FF3D417CFF423D
    8CFF47428DFF444186FF433F7AFF4B4B7BFF4F4E7AFF474374FF4C477AFF4843
    76FF504C7DFF545280FF4B487AFF3F3D79FF3F3980FF3F3B87FF403A8BFF453D
    8AFF3E387FFF3B3B77FF42437BFF3F407DFF3E3D7FFF444189FF403C87FF4642
    8DFF3E3B83FF353478FF434383FF40407CFF414080FF413986FF3C3285FF433E
    7CFF434077FF444B72FF40496FFF3F447BFF3F4384FF353C81FF363C83FF373D
    84FF383D82FF3E4487FF3B3F79FF3F4671FF454874FF3C3A75FF474083FF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF}
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    855
    309)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 3
    Width = 18
    Height = 13
    Caption = 'Mail'
  end
  object Label2: TLabel
    Left = 0
    Top = 30
    Width = 22
    Height = 13
    Caption = 'Pass'
  end
  object Button1: TButton
    Left = 16
    Top = 54
    Width = 121
    Height = 25
    Caption = 'Connect to master'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 85
    Width = 153
    Height = 193
    Anchors = [akLeft, akTop, akBottom]
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object serverlist: TStringGrid
    Left = 159
    Top = 0
    Width = 696
    Height = 309
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 7
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect]
    ScrollBars = ssVertical
    TabOrder = 3
    OnClick = serverlistClick
    ColWidths = (
      189
      58
      134
      136
      49
      64
      49)
  end
  object Button2: TButton
    Left = 0
    Top = 284
    Width = 81
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Run client'
    Enabled = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 28
    Top = 0
    Width = 125
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 28
    Top = 27
    Width = 125
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 87
    Top = 284
    Width = 25
    Height = 25
    Hint = 'Support us!'
    Anchors = [akLeft, akBottom]
    Caption = '$'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 118
    Top = 284
    Width = 41
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Stats'
    Enabled = False
    TabOrder = 7
    OnClick = Button4Click
  end
  object Pinger: TIdIcmpClient
    ReceiveTimeout = 2000
    Protocol = 1
    ProtocolIPv6 = 0
    IPVersion = Id_IPv4
    PacketSize = 1024
    Left = 760
    Top = 280
  end
  object XPManifest1: TXPManifest
    Left = 792
    Top = 280
  end
  object UpdateTimer: TTimer
    Enabled = False
    OnTimer = UpdateTimerTimer
    Left = 824
    Top = 280
  end
  object PingTimer: TTimer
    Enabled = False
    Interval = 100
    OnTimer = PingTimerTimer
    Left = 824
    Top = 248
  end
end
