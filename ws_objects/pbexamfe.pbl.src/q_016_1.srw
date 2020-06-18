$PBExportHeader$q_016_1.srw
forward
global type q_016_1 from window
end type
type cb_1_test01 from commandbutton within q_016_1
end type
end forward

global type q_016_1 from window
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
cb_1_test01 cb_1_test01
end type
global q_016_1 q_016_1

on q_016_1.create
this.cb_1_test01=create cb_1_test01
this.Control[]={this.cb_1_test01}
end on

on q_016_1.destroy
destroy(this.cb_1_test01)
end on

type cb_1_test01 from commandbutton within q_016_1
integer x = 690
integer y = 936
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

