
# CH

  Bash utility for viewing, managing, and creating cheat sheets for
  developers and designers via git repositories. Cheat sheets are 
  currently stored on [Github](http://github.com/visionmedia/ch-sheets)
  fork and contribute!
  
## Why Another?
  
  Cheat was a great idea, however 'ch' aims to increase the quality
  of cheat sheets, as well as making them easy to find by keeping
  things nice and organized. View the [Repo](http://github.com/visionmedia/ch-sheets)
  to see for your self, only quality cheat sheets are allowed, and 
  are required to be named by topic to increase searchability.
  
## Features

  * Very fast
  * High quality moderated cheat sheets
  * Few dependencies (unless your lame you will have them (sed, git, etc)
  
## Installation

    $ make install
    $ make uninstall
    
## ch [sheet]

Outputs contents of the first sheet matching [sheet]
  
## ch locate [sheet]

Outputs the path(s) to [sheet] or all sheets
    
    $ ch locate ruby
    /Users/tjholowaychuk/.ch-sheets/jedit_ruby_editor_plugin.sheet
    /Users/tjholowaychuk/.ch-sheets/radrails_ruby.sheet
    /Users/tjholowaychuk/.ch-sheets/ruby.$.sheet
    /Users/tjholowaychuk/.ch-sheets/ruby.keywords.sheet
    /Users/tjholowaychuk/.ch-sheets/ruby.mode_strings.sheet
    /Users/tjholowaychuk/.ch-sheets/ruby.sheet
    /Users/tjholowaychuk/.ch-sheets/ruby1line.sheet
    /Users/tjholowaychuk/.ch-sheets/rubydebug.sheet
    /Users/tjholowaychuk/.ch-sheets/rubyio.sheet
    /Users/tjholowaychuk/.ch-sheets/rubyprof.sheet
    /Users/tjholowaychuk/.ch-sheets/textmate_ruby.sheet

## ch [search|find|list] [sheet]

Outputs a list of sheets matching [sheet] or all sheets

    $ ch find ruby
    radrails_ruby
    ruby.$
    ruby.keywords
    ruby.mode_strings
    ruby
    ruby1line
    rubydebug
    rubyio
    rubyprof
    textmate_ruby
    
    $ ch list
    ... shows everything
    
## ch edit [sheet]

Opens sheets matching [sheet] or all sheets in $EDITOR

## ch update

Updates the cheat sheet repository to grab the latest changes.
    
## ch help

  * Outputs the help information

## License

(The MIT License)

Copyright (c) 2009 TJ Holowaychuk &lt;tj@vision-media.ca&gt;

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, an d/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
