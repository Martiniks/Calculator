***********************************************
* Главный модуль программного комплекса
***********************************************
set escape off
set debug off
set echo off
* Отключаем обработку удаленных записей
set deleted on
* Отключаем все, что мешает 
set talk off
set sysmenu off
set asserts off
set optimize on
set resource off
set help off
set typeahead to 5
* Быстро и легко решаем проблему 2000
set strictdate to 0
set century to 19 rollover 70
SET DATE TO german
* Отключаем обработку функциональных клавиш по ON KEY
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
* Отключаем функции по умолчанию
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
* Отключаем макросы VFP
set mackey to

set compatible on
set safety off
set fullpath on
set udfparms to value
* Отключаем вывод на экран сообщений оптимизатора запросов
=sys(3054,0)
* Все чистим...
clear
clear all
clear dlls
clear macros
clear resource
* Все закрываем...
close all


* отключаем панель инструментов фохспро если она хочет вылезть
IF WEXIST("Standard") = .T.  
        HIDE WINDOW "Standard"  
  ENDIF 


DO FORM calc
Read Events
Clear events
set sysmenu to default

CLEAR ALL 
return
