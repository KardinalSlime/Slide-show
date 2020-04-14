unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FileButton: TMenuItem;
    ThemesButton: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    HelpButton: TMenuItem;
    AboutButton: TMenuItem;
    HelpButtonForm2: TMenuItem;
    OpenButton: TMenuItem;
    CloseButton: TMenuItem;
    ModesButton: TMenuItem;
    WindiwButton: TMenuItem;
    FullScreenButton: TMenuItem;
    languagesButton: TMenuItem;
    RussianButton: TMenuItem;
    EnglishButton: TMenuItem;
    procedure AboutButtonClick(Sender: TObject);
    procedure CloseButtonClick(Sender: TObject);
    procedure EnglishButtonClick(Sender: TObject);
    procedure FileButtonClick(Sender: TObject);
    procedure FullScreenButtonClick(Sender: TObject);
    procedure HelpButtonForm2Click(Sender: TObject);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem13Click(Sender: TObject);
    procedure OpenButtonClick(Sender: TObject);
    procedure RussianButtonClick(Sender: TObject);
    procedure WindiwButtonClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

uses Unit2, Unit3;

procedure TForm1.FileButtonClick(Sender: TObject);
begin

end;

procedure TForm1.FullScreenButtonClick(Sender: TObject);
begin

end;

procedure TForm1.HelpButtonForm2Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.MenuItem11Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem12Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem13Click(Sender: TObject);
begin

end;

procedure TForm1.AboutButtonClick(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.CloseButtonClick(Sender: TObject);
begin

end;

procedure TForm1.EnglishButtonClick(Sender: TObject);
begin

end;

procedure TForm1.OpenButtonClick(Sender: TObject);
begin

end;

procedure TForm1.RussianButtonClick(Sender: TObject);
begin

end;

procedure TForm1.WindiwButtonClick(Sender: TObject);
begin

end;


end.

