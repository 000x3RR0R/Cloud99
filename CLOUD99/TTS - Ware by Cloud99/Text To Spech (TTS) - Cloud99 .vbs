Dim msg, sapi
msg=InputBox("Enter your text for conversion                                                                                                                                                                                          Created by Cloud99" ,"Simpe Text to Speech In a .vbs File!" ,"Type Here")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak msg
msgbox("Your Text Was Processed and Has Been Spoken!: ") + msg
msgbox("Thank You for Using Cloud99's TTS Exploit")
