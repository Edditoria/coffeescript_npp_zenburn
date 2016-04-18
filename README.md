# CoffeeScript Syntax Highlighting for Notepad++  

## Build for Zenburn Theme

By default, Notepad++ doesn't provide syntax highlighting for CoffeeScript.  
I use them everyday, and I'm using a dark theme called Zenburn.  
So, I make one for myself, and share to the world.

If you are a Notepad++ and Coffeescript user, you may like it!

## Screenshot

Basically, most of color styles align to Javascript style in Zenburn theme:

![CoffeeScript in Zenburn Theme of Notepad++][screen_zenburn]

Supports file extensions: `.coffee`, `.coco` and `.cakefile`  
Tested: Notepad++ v6.9.1 (Windows 7)

I also created *Markdown syntax highlighting*: [link][markdown]

## How to Use?

1. Download the CoffeeScript language definition file: [userDefineLang_coffeescript_dark.xml][zenburn_xml]
2. In Notepad++ menu, click `Language` and select `Define your language...`.
3. In User Defined Language windows, click `Import` then open the xml file.
4. Restart Notepad++.
5. Open and test with a CoffeeScript file e.g. [test.coffee][test_file]

**Enjoy!!**

## Limitations

Need your input to solve the following problems:

* Doesn't parse embedded statements, e.g. `"#{pancake} is delicious"`
* Doesn't parse RegEx, e.g. `/coffee/gm`
* Block comments will be parsed `### this ###`

## Please Comment

If bugs occurs or you have problems, please report the issue.

If you have any suggestion, feel free to connect me [@Edditoria][twitter] | [facebook][fb] | [G+][gplus].

## Note to Original Repo from @blakmatrix

I forked the repo from @blakmatrix  
That highlighting scheme is well done. (Thanks!)  
However, I reviewed all the details and add something new.  
Therefore, please note for **some changes**:

* New color for `class, extends, constuctor and super`;
* `and, or, not, is, isnt` are in same colour of operators;
* `&&, ||` are added as operators color now;
* Also added keywords `prototype, jQuery, $`;
* New color for `this` and `@` keyword.

If you don't feel good in my settings, please comment.  
I'll try my best to improve.  
Or, use @blakmatrix's current repo :)

## Copyright Notice

This repository is forked from [blakmatrix][blakmatrix]

*You may take it, use it, modify it, but you should not sell it.*

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

[markdown]: https://github.com/Edditoria/markdown_npp_zenburn
[blakmatrix]: https://github.com/blakmatrix/CoffeeScript_notepad_UDL
[screen_zenburn]: /coffeescript_npp_zenburn_screenshot.png "CoffeeScript in Zenburn Theme of Notepad++"
[zenburn_xml]: https://raw.githubusercontent.com/Edditoria/coffeescript_npp_zenburn/master/userDefineLang_coffeescript_zenburn.xml
[test_file]: https://raw.githubusercontent.com/Edditoria/coffeescript_npp_zenburn/master/test.coffee
[twitter]: http://twitter.com/Edditoria
[fb]: http://www.facebook.com/Edditoria
[gplus]: https://plus.google.com/109579889772726782010/about
