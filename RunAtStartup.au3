;Run Redoak15 at startup
;By: Johnathan Ernst

Main() ;Calls the main function

Func Main() ;Main Function
   ShellExecute("D:\redoak15") ;Opens the folder
   WinWaitActive("[TITLE:redoak15]", "") ;Wait for the folder to be active
   WinClose("[ACTIVE]") ;Closes the folder!
EndFunc ;Profit