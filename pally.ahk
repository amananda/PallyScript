SetTimer Space, 10000

F8::Toggle := !Toggle

Space:
    If (!Toggle)
        Return
    Send {space}
return
