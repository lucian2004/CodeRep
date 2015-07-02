-- ALL CODE RIGHTS TO STUPID GEEK TRICKS.

    Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
     Sapi.speak "The time is"

    if hour(time) > 12 then
     Sapi.speak hour(time)-12
     else
     if hour(time) = 0 then
     Sapi.speak "12"
     else
     Sapi.speak hour(time)
     end if
     end if

    if minute(time) < 10 then
     Sapi.speak "o"
     if minute(time) < 1 then
     Sapi.speak "clock"
     else
     Sapi.speak minute(time)
     end if
     else
     Sapi.speak minute(time)
     end if

    if hour(time) > 12 then
     Sapi.speak "P.M."
     else
     if hour(time) = 0 then
     if minute(time) = 0 then
     Sapi.speak "Midnight"
     else
     Sapi.speak "A.M."
     end if
     else
     if hour(time) = 12 then
     if minute(time) = 0 then
     Sapi.speak "Noon"
     else
     Sapi.speak "P.M."
     end if
     else
     Sapi.speak "A.M."
     end if
     end if
     end if
