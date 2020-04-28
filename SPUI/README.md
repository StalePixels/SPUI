Stale Pixels User Interface tools (aka SPUI)
--

Abstract
==
SPUI is a DotCommand for the ZX Spectrum Next. It's primary (sole?) purpose is to make the creation of User Interaction 
flows from NextBASIC (a) easier; (b) less ugly; (c) less effort; (d) consistent.

Quick Start
==
.SPUI -h  will get you the built-in help.

When building GUIs the second parameter <TYPE> is compulsory. 

Currently the only supported type is MENU.

Parameters
==
 * -x =  X position, aka left most column
 * -y =  Y position, aka top most row
 * -r =  Rows used for content, aka height
 * -c =  Columns used for content, aka width
 * -t =  Title of the dialog box
 
Setup
==
 To prevent unexpected side-effects, unless instructed, you should pre-load Register 0x7F with 0.
 
Types
==
*MENU*
 A list of menu entries follow the type and optional parameters. These strings are presented in a 128k style menu.  The selected item is returned in Reg 0x7F.  This is 0 is the menu is cancelled with BREAK.
 
More Information
==
See the /docs/ folder

--Xalior, 20200428