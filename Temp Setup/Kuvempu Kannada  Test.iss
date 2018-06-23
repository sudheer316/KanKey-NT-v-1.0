; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Kannada University"
#define MyAppVerName "Kuvempu Kannada Thantramsha 1.5"
#define MyAppPublisher "Kannada University"
#define MyAppURL "http://kannadauniversity.org/kuvempueng.html"
#define MyAppExeName "Kuvempu.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A0FEFAD8-CE30-4BAA-9B5D-DB473D7637DC}
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=N:\kannada\ASCII\WINDOWS\KKT v 2.0\License Agreement.rtf
OutputDir=N:\kannada\ASCII\WINDOWS\KKT v 2.0\Temp Setup
OutputBaseFilename=Kuvempu
SetupIconFile=N:\kannada\ASCII\WINDOWS\KKT v 2.0\Kuvempu\res\icon00001.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Kuvempu.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Tunga.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Kuvempu.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Text_Converter.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\cauvery.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Hemavathi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\mfc42.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\MFC42D.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\mfc70d.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\MFCO42D.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\MSVCP60.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\MSVCP60D.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\MSVCRTD.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Netravathi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\output\Sharavathi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\Final Fonts\*"; DestDir: "{fonts}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "N:\kannada\ASCII\WINDOWS\KKT v 2.0\Final Borders\*"; DestDir: "{fonts}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#MyAppName}}"; Flags: nowait postinstall skipifsilent

