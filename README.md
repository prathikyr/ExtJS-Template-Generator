# ExtJS-Template-Generator
Vim Plugin for generating frequently used ExtJS Classes

Requirements :-
	Vim compiled with +python support
	
Usage :-
	1. Open Vim
	2. :source <path-to-the-directory>/ExtTemplateGenerator.vim
	3. :call Ext('<class-name>')

	Alternatively these 2 lines can be added to make it even easier
	
		1. source <path-to-the-directory>/ExtTemplateGenerator.vim
		2. command! -nargs=* Ext :call Ext(<f-args>)
	
		Now you can generate the template using
		
		:Ext <class-name>