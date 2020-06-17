$PBExportHeader$q_13.srw
forward
global type q_13 from window
end type
type cb_1_13 from commandbutton within q_13
end type
end forward

global type q_13 from window
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
cb_1_13 cb_1_13
end type
global q_13 q_13

on q_13.create
this.cb_1_13=create cb_1_13
this.Control[]={this.cb_1_13}
end on

on q_13.destroy
destroy(this.cb_1_13)
end on

type cb_1_13 from commandbutton within q_13
integer x = 1111
integer y = 616
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

