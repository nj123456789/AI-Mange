[Setup]
AppName=AI学情分析系统
AppVersion=1.0
DefaultDirName={pf}\AI学情分析系统
DefaultGroupName=AI学情分析系统
OutputDir=dist
OutputBaseFilename=AI学情分析系统安装包
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\AI学情分析系统.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "students.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "users.json"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\AI学情分析系统"; Filename: "{app}\AI学情分析系统.exe"
