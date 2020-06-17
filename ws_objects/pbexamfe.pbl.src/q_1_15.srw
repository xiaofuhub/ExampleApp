$PBExportHeader$q_1_15.srw
forward
global type q_1_15 from window
end type
type cb_1_15 from commandbutton within q_1_15
end type
end forward

global type q_1_15 from window
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
cb_1_15 cb_1_15
end type
global q_1_15 q_1_15

on q_1_15.create
this.cb_1_15=create cb_1_15
this.Control[]={this.cb_1_15}
end on

on q_1_15.destroy
destroy(this.cb_1_15)
end on

type cb_1_15 from commandbutton within q_1_15
integer x = 1303
integer y = 600
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

