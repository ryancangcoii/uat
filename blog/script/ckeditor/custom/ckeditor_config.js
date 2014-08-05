/*
Copyright (c) 2003-2011, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

CKEDITOR.editorConfig = function( config )
{
	config.toolbar = 'MyToolbar';
	 
	config.toolbar_MyToolbar =
	[
		
		{ name: 'clipboard', items : [ 'Undo','Redo' ] },
		{ name: 'editing', items : [ 'Find','Replace','SelectAll','-','SpellChecker', 'Scayt'] },		
		{ name: 'basicstyles', items : [ 'Bold','Italic','Underline','Strike'] },
		{ name: 'paragraph', items : [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote','CreateDiv',
		                           	'-','JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock','-','BidiLtr','BidiRtl' ] },		
		{ name: 'styles', items : [ 'Font','FontSize' ] },
	];
	
	config.removePlugins = 'elementspath'; 
	config.resize_enabled = false;
};
