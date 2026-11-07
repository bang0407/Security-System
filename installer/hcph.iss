[Setup]
AppName=HCPH
AppVersion=0.1.0
DefaultDirName={autopf}\HCPH
OutputBaseFilename=HCPH-Setup
PrivilegesRequired=admin

[Files]
Source: "..\dist\HCPH\*"; DestDir: "{app}"; Flags: recursesubdirs

[Run]
Filename: "{app}\HCPH.exe"; Parameters: "--service install"; Flags: runhidden
