
How to use:
There are three types of files you will be messing with when hacking text. Binary files, raw text files and script files.
Raw binary files are the ones you get when you extract the ROM/whatever to individual files. Raw text file is the one
where text is actual text and command codes are made into special text. Script file is the easiest to read and is useful for
letting less technically inclined people to read the text. Binary files and raw text files can be converted from and to
as much as you want and both can be converted to script file. However, script files can't be converted back to either formats,
so if you plan on making changes and inserting them back to the game, make them in raw text files.

The 4 cmd files in the same folder as this README work like this:

combine.cmd = takes raw text file as input and combines it to a binary file
dissect.cmd = takes binary file as input and dissects it to raw text file
text to script.cmd = takes raw text file as input and translates it to script file
binary to script.cmd = takes binary file as input and translates it to script file

To give a file to the appropriate cmd file as input, siomply drag it to the cmd file. The result will be saved in the same folder
as the original file, overwriting existing file if one of same name already exists.

Editing of raw text files is best done in Notepad++, using Format->Encoding->Japanese->Shift-JIS. 
Other text editors may work, though normal Notepad will not work. Got Notepad++ from http://notepad-plus-plus.org/

Known issues:
-Editable files and the executables and scripts need to be on the same harddrive.

Version history:

V 1.2
-Fixed problems with encoding text.
-Most Japanese text is inserted/extracted correctly. (File 000, Text MS000_PIDSCE has something odd that causes some problems)

V 1.3
-Fixed problems with labels containing japanesse text.
-Fixed problem with dissecting System file.

V 1.4
-Fixed labels automatically getting uppercased.

V 1.5
-Added automatic decompression and compression.

V 1.6
-Added majority of text codes. Old text codes are still supported.
-Added error messages for command line users who sue wrong amount/type of parameters.

V 1.7
-Added comments // and /* */.
-Added optional parameter for combining that decides compression to use. Options are None, LZ11, LZ77 and Optimal. Optimal is default.

V 2.0
-Added ability to make raw text into clean script with no text commands.

V 2.1
-Added ability to make raw binary into clean script with no text commands.
-Improved text to clean script conversion.
-Improved handling of text code SpecialText0x14.
-Added SpecialSymbol text code.

V 2.2
-Fixed crash bugs in SpecialCode0x14 handling.
