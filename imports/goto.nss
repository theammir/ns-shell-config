menu(type='*' where=window.is_taskbar||sel.count mode=mode.multiple title=title.go_to sep=sep.both image=\uE173)
{
	item(title='Program Files' image=inherit cmd=sys.prog)
	item(title='Program Files x86' image=inherit cmd=sys.prog32)
	item(title='Users' image=inherit cmd=sys.users)
	separator
	//item(title='@user.name@@@sys.name' vis=label)
	item(title='Desktop' image=inherit cmd=user.desktop)
	item(title='Downloads' image=inherit cmd=user.downloads)
	item(title='Pictures' image=inherit cmd=user.pictures)
	item(title='Documents' image=inherit cmd=user.documents)
	item(title='Startmenu' image=inherit cmd=user.startmenu)
	item(title='Profile' image=inherit cmd=user.dir)
	item(title='AppData' image=inherit cmd=user.appdata)
	item(title='Temp' image=inherit cmd=user.temp)
}
