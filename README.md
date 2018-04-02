# ExtJS-Template-Generator
Vim Plugin for generating frequently used ExtJS Classes

### Requirements
	Vim compiled with +python support
	
### Usage
	Open Vim
	:source <path-to-the-directory>/ExtTemplateGenerator.vim
	:call Ext('<class-name>')
	
	Alternatively these 2 lines can be added to make it even easier

		source <path-to-the-directory>/ExtTemplateGenerator.vim
		command! -nargs=* Ext :call Ext(<f-args>)
		
		Now you can generate the template using
		
		:Ext <class-name>
