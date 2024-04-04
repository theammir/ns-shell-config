menu(mode="multiple" title='&Develop' vis=key.shift() sep=sep.bottom image=\uE26E)
{
	item(title='Visual Studio Code' image=[\uE272, #22A7F2] cmd='code' args='"@sel.path"')
	item(title='Neovide' cmd='neovide' image args='"@sel.path"')
	separator
	item(type='file' mode="single" title='Windows notepad' image cmd='@sys.bin\notepad.exe' args='"@sel.path"')
}

