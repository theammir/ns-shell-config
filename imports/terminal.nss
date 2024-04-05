menu(type='*' where=(sel.count or wnd.is_taskbar or wnd.is_edit) title=title.terminal sep=sep.top image=icon.run_with_powershell)
{
	$tip_run_admin=["\xE1A7 Press SHIFT key to run " + this.title + " as administrator", tip.warning, 1.0]
	$has_admin=key.shift() or key.rbutton()
	
	item(title="pwsh <" admin=has_admin tip=tip_run_admin image=\uE259 cmd-pwsh='-noexit -command Set-Location -Path "@sel.dir\."')
	item(title="cmd <" tip=tip_run_admin admin=has_admin image=\uE259 cmd-prompt=`/K TITLE Command Prompt &ver& PUSHD "@sel.dir"`)
}
