***********************************************
* ������� ������ ������������ ���������
***********************************************
set escape off
set debug off
set echo off
* ��������� ��������� ��������� �������
set deleted on
* ��������� ���, ��� ������ 
set talk off
set sysmenu off
set asserts off
set optimize on
set resource off
set help off
set typeahead to 5
* ������ � ����� ������ �������� 2000
set strictdate to 0
set century to 19 rollover 70
SET DATE TO german
* ��������� ��������� �������������� ������ �� ON KEY
on key label F1
on key label F2
on key label F3
on key label F4
on key label F5
on key label F6
on key label F7
on key label F8
on key label F9
on key label F10
on key label F11
on key label F12
* ��������� ������� �� ���������
set function F1 to
set function F2 to
set function F3 to
set function F4 to
set function F5 to
set function F6 to
set function F7 to
set function F8 to
set function F9 to
set function F10 to
set function F11 to
set function F12 to
* ��������� ������� VFP
set mackey to

set compatible on
set safety off
set fullpath on
set udfparms to value
* ��������� ����� �� ����� ��������� ������������ ��������
=sys(3054,0)
* ��� ������...
clear
clear all
clear dlls
clear macros
clear resource
* ��� ���������...
close all


* ��������� ������ ������������ ������� ���� ��� ����� �������
IF WEXIST("Standard") = .T.  
        HIDE WINDOW "Standard"  
  ENDIF 


DO FORM calc
Read Events
Clear events
set sysmenu to default

CLEAR ALL 
return
