@echo off
chcp 65001
cd resources
@echo Taxi Money Counter Version 1.2.1 [2020 Edition, Build 1203]
@echo ---------------------------------------------------------
@echo 지원 언어: 한국어, 영어, 중국어
@echo support languages: Korean, English, Chinese
@echo 报名语言: 韩语, 英语, 中文
@echo 한국어 GUI(Korean GUI, 韩语 GUI): 1
@echo 영어 GUI(English GUI, 英语 GUI): 2
@echo 중국어 GUI(Chinese GUI, 中文 GUI): 3
@echo --------------------------------------------------------
@set /p c=모드를 입력해 주세요: 
if "%c%"=="1" "택시미터기 v1.2.1 실행-K.bat"
if "%c%"=="2" "택시미터기 v1.2.1 실행-E.bat"
if "%c%"=="3" "택시미터기 v1.2.1 실행-C.bat"