@echo off
setlocal enabledelayedexpansion

set count=1

:: ���Ƚ������ļ���������Ϊ��ʱ����
for /d %%f in (*) do (
    if not "%%f"=="lingshimingcheng_!count!" (
        ren "%%f" "lingshimingcheng_!count!"
    )
    set /a count+=1
)



set count=1

:: ����Ŀ¼�е������ļ���
for /d %%f in (*) do (
    ren "%%f" "!count!"
    set /a count=!count!+1
)
echo ��������ɣ�
pause
