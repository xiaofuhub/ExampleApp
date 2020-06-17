$PBExportHeader$q_021.srw
forward
global type q_021 from window
end type
type cb_1 from commandbutton within q_021
end type
end forward

global type q_021 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global q_021 q_021

on q_021.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on q_021.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within q_021
integer x = 1312
integer y = 676
integer width = 402
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

