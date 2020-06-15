$PBExportHeader$q_003.srw
forward
global type q_003 from window
end type
type cb_1 from commandbutton within q_003
end type
end forward

global type q_003 from window
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
global q_003 q_003

on q_003.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on q_003.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within q_003
integer x = 1097
integer y = 620
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

