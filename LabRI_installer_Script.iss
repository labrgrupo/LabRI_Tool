; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "LabRI"
#define MyAppVersion "3.3.0"
#define MyAppPublisher "Grupo Lab R"
#define MyAppURL "https://www.grupolabr.com/"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
PrivilegesRequired=lowest
AppId={{79C382BA-3248-4FEE-B123-D8C4D4956FCE}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={localappdata}\LabRI
InfoBeforeFile=C:\Users\alanc\OneDrive\Área de Trabalho\Info.txt
LicenseFile=C:\Users\alanc\OneDrive\Área de Trabalho\LICENSE.txt
InfoAfterFile=C:\Users\alanc\OneDrive\Área de Trabalho\Congratulations.txt
DisableProgramGroupPage=yes
OutputDir=.
OutputBaseFilename={#MyAppName}_{#MyAppVersion}
Compression=lzma
SolidCompression=yes
WizardStyle=modern
WizardImageFile=C:\Users\alanc\OneDrive\Área de Trabalho\LabRI_Package\www\ImageInnoSetup.bmp
WizardSmallImageFile=C:\Users\alanc\OneDrive\Área de Trabalho\LabRI_Package\www\icon.bmp

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "korean"; MessagesFile: "compiler:Languages\Korean.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Files]
Source: "LabRI_Package\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{userdesktop}\LabRI"; Filename: "{app}\LabRI.lnk"; WorkingDir: "{app}"
Name: "{group}\LabRI"; Filename: "{app}\LabRI.lnk"; WorkingDir: "{app}"

[Run]
Filename: "{app}\app.bat"; Description: "Iniciar o LabRI"; Flags: shellexec
