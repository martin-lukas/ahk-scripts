::mlpm::
Send, xxxxxx@pm.me
return

::mlgm::
Send, xxxxxx@gmail.com
return

::adru::
Send, address street
return

::adrm::
Send, address city
return

; Bindings for a numpad on small laptops.
; For proper functionality, disable Win+L hotkey, by adding DisableLockWorkstation = 1 DWORD to
; HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System

#+m::
Send, 0
return
#+j::
Send, 1
return
#+k::
Send, 2
return
#+l::
Send, 3
return
#+u::
Send, 4
return
#+i::
Send, 5
return
#+o::
Send, 6
return
#+7::
#+&::
Send, 7
return
#+8::
#+*::
Send, 8
return
#+9::
#+(::
Send, 9
return
