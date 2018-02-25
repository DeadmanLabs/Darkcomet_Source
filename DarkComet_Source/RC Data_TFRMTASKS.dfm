object FrmTasks: TFrmTasks
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 206
  ClientWidth = 361
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 0
    Width = 361
    Height = 206
    Align = alClient
    BorderStyle = bsNone
    TabOrder = 0
    object lst: TListView
      Left = 0
      Top = 0
      Width = 361
      Height = 206
      Align = alClient
      Columns = <
        item
        end>
      TabOrder = 0
      ViewStyle = vsReport
      Visible = False
    end
    object lstkp: TListView
      Left = 56
      Top = 32
      Width = 250
      Height = 150
      Columns = <>
      TabOrder = 1
    end
  end
end
