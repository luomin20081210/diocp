EurekaLog 7.0.6.27 RC 5  

Exception:
--------------------------------------------------------------------------------------------------
  2.2 Address: 0057CA63
  2.5 Type   : EOleException
  2.6 Message: ?��2?�䨪?��: ��?��?��?��t???��?????T???��???��?����?2��?��?D2��?��?��?����?��?2???������?2��3�騺??��?��2��?��?��.
  2.7 ID     : 2D030000
  2.11 Sent  : 0

User:
----------------
  3.2 Name : 123
  3.3 Email: 

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
-----------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack   |Address |Module         |Offset  |Unit             |Class             |Procedure/Method            |Line     |
-----------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=5432; Parent=4236; Priority=0                                                                                    |
|Class=TIOCPWorker; Name= (uIOCPWorker.TIOCPWorker.Execute)                                                                             |
|DeadLock=0; Wait Chain=?��2?��????����?3��D��?��                                                                                              |
|Comment=                                                                                                                               |
|---------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|0057CA63|CXNetServer.exe|0017CA63|ADODB            |TADOCommand       |Execute                     |         |
|00000020|03     |045CFCBC|005850B3|CXNetServer.exe|001850B3|ADODB            |TADOQuery         |ExecSQL                     |         |
|00000020|04     |045CFCDC|005BD1DC|CXNetServer.exe|001BD1DC|uCDSProvider     |TCDSProvider      |ExecuteScript               |65[5]    |
|00000020|04     |045CFD10|005C29EF|CXNetServer.exe|001C29EF|uClientContext   |TClientContext    |executeSQLScriptWithTransEx |863[34]  |
|00000020|04     |045CFE08|005C0F38|CXNetServer.exe|001C0F38|uClientContext   |TClientContext    |dataReceived                |111[38]  |
|00000020|04     |045CFE28|00513E98|CXNetServer.exe|00113E98|uIOCPCentre      |TIOCPClientContext|RecvBuffer                  |1171[23] |
|00000020|04     |045CFE6C|00513519|CXNetServer.exe|00113519|uIOCPCentre      |TIOCPObject       |processIOQueued             |774[85]  |
|00000020|04     |045CFED0|00514B9C|CXNetServer.exe|00114B9C|uIOCPWorker      |TIOCPWorker       |Execute                     |34[7]    |
|00000020|03     |045CFF1C|00441A58|CXNetServer.exe|00041A58|Classes          |                  |ThreadProc                  |         |
|00000020|03     |045CFF4C|004056EC|CXNetServer.exe|000056EC|System           |                  |ThreadWrapper               |         |
|00000020|04     |045CFF60|004FE092|CXNetServer.exe|000FE092|EExceptionManager|                  |DefaultThreadHandleException|2852[5]  |
|00000020|04     |045CFFA8|0048770B|CXNetServer.exe|0008770B|EThreadsManager  |                  |ThreadWrapper               |611[11]  |
-----------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle  |Name           |Description                                                     |Version          |Size   |Modified           |Path                                                                                                 |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|00400000|CXNetServer.exe|                                                                |                 |2281472|2014-04-09 17:26:16|E:\������?����?t\CXNetServer\                                                                             |
|05870000|xpsp2res.dll   |Service Pack 2 Messages                                         |5.2.3790.3959    |5535744|2007-02-17 06:44:18|C:\WINDOWS\system32\                                                                                 |
|06540000|msadcer.dll    |Microsoft Data Access - OLE DB Cursor Engine Resources          |2.82.3959.0      |12288  |2007-02-17 06:58:04|C:\Program Files\Common Files\System\msadc\                                                          |
|06DD0000|sqloledb.rll   |Microsoft OLE DB Provider for SQL Server                        |2000.86.3959.0   |53248  |2007-02-17 06:57:00|C:\Program Files\Common Files\System\Ole DB\                                                         |
|07210000|CDSOperator.dll|                                                                |                 |915456 |2014-02-14 15:57:17|E:\������?����?t\CXNetServer\Libs\                                                                        |
|1B5D0000|mswstr10.dll   |Microsoft Jet Sort Library                                      |4.0.9502.0       |621344 |2007-02-17 06:58:30|C:\WINDOWS\system32\                                                                                 |
|4A170000|comsvcs.dll    |COM+ Services                                                   |2001.12.4720.3959|1295872|2007-02-17 06:42:28|C:\WINDOWS\system32\                                                                                 |
|4B430000|msado15.dll    |Microsoft Data Access - ActiveX Data Objects                    |2.82.5011.0      |598016 |2012-05-28 16:27:53|C:\Program Files\Common Files\System\ado\                                                            |
|4BB20000|oledb32.dll    |Microsoft Data Access - OLE DB Core Services                    |2.82.3959.0      |491520 |2007-02-17 06:43:42|C:\Program Files\Common Files\System\Ole DB\                                                         |
|4BFF0000|msadce.dll     |Microsoft Data Access - OLE DB Cursor Engine                    |2.82.3959.0      |356352 |2007-02-17 06:43:24|C:\Program Files\Common Files\System\msadc\                                                          |
|4C470000|oledb32r.dll   |Microsoft Data Access - OLE DB Core Services Resources          |2.82.3959.0      |40960  |2007-02-17 06:55:36|C:\Program Files\Common Files\System\Ole DB\                                                         |
|4C510000|MSCTFIME.IME   |Microsoft Text Frame Work Service IME                           |5.2.3790.3959    |177152 |2007-02-17 06:43:24|C:\WINDOWS\system32\                                                                                 |
|4C9D0000|sqloledb.dll   |Microsoft OLE DB Provider for SQL Server                        |2000.86.3959.0   |528384 |2007-02-17 06:44:18|C:\Program Files\Common Files\System\Ole DB\                                                         |
|4DAE0000|midas.dll      |Borland MIDAS Component Package                                 |7.0.4.453        |296448 |2011-04-06 10:46:11|E:\������?����?t\??����\2��D��??����?��?��??\                                                                     |
|61540000|msdatl3.dll    |Microsoft Data Access - OLE DB Implementation Support Routines  |2.82.3959.0      |86016  |2007-02-17 06:43:26|C:\Program Files\Common Files\System\Ole DB\                                                         |
|68000000|rsaenh.dll     |Microsoft Enhanced Cryptographic Provider                       |5.2.3790.3959    |213336 |2007-02-17 23:19:44|C:\WINDOWS\system32\                                                                                 |
|68100000|dssenh.dll     |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider|5.2.3790.3959    |147288 |2007-02-17 23:19:44|C:\WINDOWS\system32\                                                                                 |
|69660000|hnetcfg.dll    |Home Networking Configuration Manager                           |5.2.3790.3959    |345088 |2007-02-17 07:00:36|C:\WINDOWS\system32\                                                                                 |
|6D810000|dbnetlib.dll   |Winsock Oriented Net DLL for SQL Clients                        |2000.86.3959.0   |114688 |2007-02-17 06:42:30|C:\WINDOWS\system32\                                                                                 |
|70200000|safemon.dll    |360��2��??����? ��??������?��?��?��                                        |8.4.0.1300       |1599360|2014-04-10 21:44:06|D:\Program Files\360\360Safe\safemon\                                                                |
|71A40000|wshtcpip.dll   |Windows Sockets Helper DLL                                      |5.2.3790.3959    |18944  |2007-02-17 06:44:46|C:\WINDOWS\system32\                                                                                 |
|71A80000|mswsock.dll    |Microsoft Windows Sockets 2.0 Service Provider                  |5.2.3790.4318    |251392 |2008-06-21 02:20:04|C:\WINDOWS\system32\                                                                                 |
|71AD0000|uxtheme.dll    |Microsoft UxTheme Library                                       |6.0.3790.3959    |204800 |2007-02-17 06:54:22|C:\WINDOWS\system32\                                                                                 |
|71B10000|wsock32.dll    |Windows Socket 32-Bit DLL                                       |5.2.3790.0       |28672  |2003-03-27 12:00:00|C:\WINDOWS\system32\                                                                                 |
|71B50000|ws2help.dll    |Windows Socket 2.0 Helper for Windows NT                        |5.2.3790.3959    |19456  |2007-02-17 06:55:06|C:\WINDOWS\system32\                                                                                 |
|71B60000|ws2_32.dll     |Windows Socket 2.0 32-Bit DLL                                   |5.2.3790.3959    |83456  |2007-02-17 06:44:46|C:\WINDOWS\system32\                                                                                 |
|71B80000|tsappcmp.dll   |Terminal Services Application Compatibility DLL                 |5.2.3790.3959    |58880  |2007-02-17 06:44:20|C:\WINDOWS\system32\                                                                                 |
|71BA0000|netapi32.dll   |Net Win32 API DLL                                               |5.2.3790.5030    |345600 |2012-06-30 00:13:55|C:\WINDOWS\system32\                                                                                 |
|71E90000|security.dll   |Security Support Provider Interface                             |5.2.3790.0       |5632   |2003-03-27 12:00:00|C:\WINDOWS\system32\                                                                                 |
|74430000|MSCTF.dll      |MSCTF Server DLL                                                |5.2.3790.3959    |315392 |2007-02-17 06:58:06|C:\WINDOWS\system32\                                                                                 |
|74480000|mlang.dll      |Multi Language Support DLL                                      |6.0.3790.3959    |589824 |2007-02-17 06:43:16|C:\WINDOWS\system32\                                                                                 |
|74990000|msdart.dll     |Microsoft Data Access - OLE DB Runtime Routines                 |2.82.3959.0      |106496 |2007-02-17 06:43:26|C:\WINDOWS\system32\                                                                                 |
|74AE0000|usp10.dll      |Uniscribe Unicode script processor                              |1.422.3790.5194  |379904 |2013-07-10 18:05:49|C:\WINDOWS\system32\                                                                                 |
|75870000|userenv.dll    |Userenv                                                         |5.2.3790.3959    |760320 |2007-02-17 06:54:22|C:\WINDOWS\system32\                                                                                 |
|75D60000|apphelp.dll    |Application Compatibility Client Library                        |5.2.3790.3959    |148992 |2007-02-17 06:58:58|C:\WINDOWS\system32\                                                                                 |
|76080000|msasn1.dll     |ASN.1 Runtime APIs                                              |5.2.3790.4584    |58880  |2009-09-05 05:27:59|C:\WINDOWS\system32\                                                                                 |
|760A0000|crypt32.dll    |Crypto API32                                                    |5.131.3790.5235  |591872 |2013-10-07 19:04:15|C:\WINDOWS\system32\                                                                                 |
|76180000|imm32.dll      |Windows IMM32 API Client DLL                                    |5.2.3790.3959    |110592 |2007-02-17 06:43:02|C:\WINDOWS\system32\                                                                                 |
|76620000|cryptdll.dll   |Cryptography Manager                                            |5.2.3790.3959    |33280  |2007-02-17 06:42:30|C:\WINDOWS\system32\                                                                                 |
|76630000|ntdsapi.dll    |NT5DS                                                           |5.2.3790.3959    |71680  |2007-02-17 06:43:36|C:\WINDOWS\system32\                                                                                 |
|76690000|schannel.dll   |TLS / SSL Security Provider                                     |5.2.3790.5014    |153088 |2012-06-04 16:58:45|C:\WINDOWS\system32\                                                                                 |
|76AB0000|psapi.dll      |Process Status Helper                                           |5.2.3790.3959    |20480  |2007-02-17 06:43:52|C:\WINDOWS\system32\                                                                                 |
|76B70000|imagehlp.dll   |Windows NT Image Helper                                         |5.2.3790.5240    |154112 |2013-10-19 11:37:39|C:\WINDOWS\system32\                                                                                 |
|76BF0000|msv1_0.dll     |Microsoft Authentication Package v1.0                           |5.2.3790.4587    |146432 |2009-09-11 18:41:36|C:\WINDOWS\system32\                                                                                 |
|76C50000|iphlpapi.dll   |IP Helper API                                                   |5.2.3790.3959    |94720  |2007-02-17 06:57:26|C:\WINDOWS\system32\                                                                                 |
|76E30000|dnsapi.dll     |DNS Client API DLL                                              |5.2.3790.4318    |162304 |2008-06-21 02:20:04|C:\WINDOWS\system32\                                                                                 |
|76E70000|wldap32.dll    |Win32 LDAP API DLL                                              |5.2.3790.3959    |178176 |2007-02-17 06:54:54|C:\WINDOWS\system32\                                                                                 |
|76EB0000|secur32.dll    |Security Support Provider Interface                             |5.2.3790.3959    |65024  |2007-02-17 06:43:54|C:\WINDOWS\system32\                                                                                 |
|76F70000|comres.dll     |COM+ Resources                                                  |2001.12.4720.3959|1401856|2007-02-17 06:59:46|C:\WINDOWS\system32\                                                                                 |
|774B0000|ole32.dll      |Microsoft OLE for Windows                                       |5.2.3790.5209    |1270272|2013-08-05 21:34:40|C:\WINDOWS\system32\                                                                                 |
|775F0000|oleaut32.dll   |                                                                |5.2.3790.4807    |553984 |2010-12-21 02:57:29|C:\WINDOWS\system32\                                                                                 |
|77680000|clbcatq.dll    |COM+ Configuration Catalog                                      |2001.12.4720.3959|510976 |2007-02-17 06:42:26|C:\WINDOWS\system32\                                                                                 |
|77B60000|version.dll    |Version Checking and File Installation Libraries                |5.2.3790.3959    |18432  |2007-02-17 06:44:22|C:\WINDOWS\system32\                                                                                 |
|77B70000|msvcrt.dll     |Windows NT CRT DLL                                              |7.0.3790.3959    |348672 |2007-02-17 06:43:34|C:\WINDOWS\system32\                                                                                 |
|77BD0000|gdi32.dll      |GDI Client DLL                                                  |5.2.3790.5236    |285696 |2013-10-09 21:15:16|C:\WINDOWS\system32\                                                                                 |
|77C20000|rpcrt4.dll     |Remote Procedure Call Runtime                                   |5.2.3790.5254    |648192 |2013-11-07 13:38:01|C:\WINDOWS\system32\                                                                                 |
|77CD0000|comctl32.dll   |User Experience Controls Library                                |6.0.3790.4770    |1051648|2010-09-07 20:00:57|C:\WINDOWS\WinSxS\x86_Microsoft.Windows.Common-Controls_6595b64144ccf1df_6.0.3790.4770_x-ww_05FDF087\|
|77E10000|user32.dll     |Windows USER API Client DLL                                     |5.2.3790.3959    |579072 |2007-02-17 06:54:20|C:\WINDOWS\system32\                                                                                 |
|77EB0000|shlwapi.dll    |Shell Light-weight Utility Library                              |6.0.3790.4603    |318976 |2009-10-16 04:19:43|C:\WINDOWS\system32\                                                                                 |
|77F30000|advapi32.dll   |Advanced Windows 32 Base API                                    |5.2.3790.3959    |685056 |2007-02-17 06:58:56|C:\WINDOWS\system32\                                                                                 |
|7C800000|kernel32.dll   |Windows NT BASE API Client DLL                                  |5.2.3790.5295    |1211392|2014-02-06 17:26:14|C:\WINDOWS\system32\                                                                                 |
|7C930000|ntdll.dll      |NT Layer DLL                                                    |5.2.3790.4937    |843264 |2011-11-23 00:28:30|C:\WINDOWS\system32\                                                                                 |
|7CA10000|shell32.dll    |Windows Shell Common Dll                                        |6.0.3790.5018    |8220672|2012-06-08 23:55:05|C:\WINDOWS\system32\                                                                                 |
|7F000000|lpk.dll        |Language Pack                                                   |5.2.3790.3959    |22016  |2007-02-17 06:43:10|C:\WINDOWS\system32\                                                                                 |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
----------------------


Assembler Information:
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Base Address: $57C000, Allocation Base: $400000, Region Size: 315392
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READ
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; ADODB.TADOCommand.Execute (Line=0 - Offset=100)
; -----------------------------------------------
0057CA38  FF5054      CALL  DWORD PTR [EAX+$54]
0057CA3B  E84CB0E8FF  CALL  -$174FB4                 ; ($00407A8C) System._CheckAutoResult
0057CA40  8B7DE8      MOV   EDI, [EBP-$18]
0057CA43  8B45EC      MOV   EAX, [EBP-$14]
0057CA46  0FB64048    MOVZX EAX, BYTE PTR [EAX+$48]
0057CA4A  E8F1BAFFFF  CALL  -$450F                   ; ($00578540) ADODB.ExecuteOptionsToOrd
0057CA4F  03F8        ADD   EDI, EAX
0057CA51  57          PUSH  EDI
0057CA52  56          PUSH  ESI
0057CA53  8D45F0      LEA   EAX, [EBP-$10]
0057CA56  E839E0EAFF  CALL  -$151FC7                 ; ($0042AA94) Variants._VarClr
0057CA5B  50          PUSH  EAX
0057CA5C  8B45EC      MOV   EAX, [EBP-$14]
0057CA5F  8B4030      MOV   EAX, [EAX+$30]
0057CA62  50          PUSH  EAX
;
; Line=0 - Offset=143
; -------------------
0057CA63  8B00        MOV   EAX, [EAX]               ; <-- EXCEPTION
0057CA65  FF5044      CALL  DWORD PTR [EAX+$44]
0057CA68  E81FB0E8FF  CALL  -$174FE1                 ; ($00407A8C) System._CheckAutoResult
0057CA6D  8D45F0      LEA   EAX, [EBP-$10]
0057CA70  E83FEDEAFF  CALL  -$1512C1                 ; ($0042B7B4) Variants._VarToInteger
0057CA75  8903        MOV   [EBX], EAX
0057CA77  33C0        XOR   EAX, EAX
0057CA79  5A          POP   EDX
0057CA7A  59          POP   ECX
0057CA7B  59          POP   ECX
0057CA7C  648910      MOV   FS:[EAX], EDX
0057CA7F  689BCA5700  PUSH  $57CA9B                  ; ($0057CA9B) ADODB.TADOCommand.Execute (Line=0) Data as ANSI: '3��ZYYd��.h?��W'; Data as UNICODE: '?T������???������??b??��T?????J...'
0057CA84  33C9        XOR   ECX, ECX
0057CA86  BA02000000  MOV   EDX, 2
0057CA8B  8B45EC      MOV   EAX, [EBP-$14]
0057CA8E  8B18        MOV   EBX, [EAX]
0057CA90  FF533C      CALL  DWORD PTR [EBX+$3C]

Registers:
-----------------------------
EAX: 045CFB94   EDI: 00000001
EBX: 00000000   ESI: 045CFC3C
ECX: 00000000   EBP: 045CFBE4
EDX: 0016F760   ESP: 045CFB90
EIP: 7C80BF93   FLG: 00000202
EXP: 0057CA63   STK: 045CFC78

Stack:               Memory Dump:
------------------   ---------------------------------------------------------------------------
045CFCB4: 00000000   0057CA63: 8B 00 FF 50 44 E8 1F B0 E8 FF 8D 45 F0 E8 3F ED  ...PD......E..?.
045CFCB0: 00000000   0057CA73: EA FF 89 03 33 C0 5A 59 59 64 89 10 68 9B CA 57  ....3.ZYYd..h..W
045CFCAC: 00000000   0057CA83: 00 33 C9 BA 02 00 00 00 8B 45 EC 8B 18 FF 53 3C  .3.......E....S<
045CFCA8: 00000000   0057CA93: C3 E9 93 84 E8 FF EB E9 33 C0 5A 59 59 64 89 10  ........3.ZYYd..
045CFCA4: 00F728E0   0057CAA3: 68 B8 CA 57 00 8D 45 F0 E8 E4 DF EA FF C3 E9 76  h..W..E........v
045CFCA0: 00000001   0057CAB3: 84 E8 FF EB F0 5F 5E 5B 8B E5 5D C2 04 00 8D 40  ....._^[..]....@
045CFC9C: 06CFA7A0   0057CAC3: 00 55 8B EC 6A 00 6A 00 6A 00 53 56 8B DA 8B F0  .U..j.j.j.SV....
045CFC98: 00515902   0057CAD3: 33 C0 55 68 F8 CB 57 00 64 FF 30 64 89 20 8B C6  3.Uh..W.d.0d. ..
045CFC94: 0702B9F8   0057CAE3: E8 A4 FC FF FF 84 DB 0F 84 ED 00 00 00 8B C6 E8  ................
045CFC90: 045CFCB8   0057CAF3: D1 04 00 00 04 FE 2C 02 0F 83 D4 00 00 00 8B 56  ......,........V
045CFC8C: 00404FAC   0057CB03: 3C B8 0C CC 57 00 E8 0E 99 E8 FF 85 C0 0F 8E BF  <...W...........
045CFC88: 045CFCC4   0057CB13: 00 00 00 8B 46 3C 66 83 38 5B 0F 84 B2 00 00 00  ....F<f.8[......
045CFC84: 045CFCB8   0057CB23: 8D 45 FC 8B 56 3C E8 D2 94 E8 FF 8B 55 FC B8 14  .E..V<......U...
045CFC80: 00404FAC   0057CB33: CC 57 00 E8 E1 98 E8 FF 85 C0 7E 2B 0F B6 05 18  .W........~+....
045CFC7C: 045CFC88   0057CB43: CC 57 00 50 8D 45 F8 50 B9 20 CC 57 00 BA 14 CC  .W.P.E.P. .W....
045CFC78: 0057CA6D   0057CB53: 57 00 8B 45 FC E8 4F 7E F2 FF 8B 55 F8 8D 45 FC  W..E..O~...U..E.



