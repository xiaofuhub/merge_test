$PBExportHeader$fdsafdsa.sra
$PBExportComments$Generated Application Object
forward
global type fdsafdsa from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fdsafdsa from application
string appname = "fdsafdsa"
end type
global fdsafdsa fdsafdsa

on fdsafdsa.create
appname="fdsafdsa"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fdsafdsa.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//jkjkkkkfd
//0033
end event

