# Colorizr
### - Your Personal CommandLine Color Gem -

This gem will change the color of your strings in the command line

## Usage

```
require "colorizr"

String.create_colors

String.colors               # returns all available colors
String.sample               # shows all available colors with the specific names

"i am a red text".red       # output of string will be red
"light_blue".light_blue     # output of string will be light blue  

```

## Installation
* Execute in command line ``` sudo gem install colorizr-0.0.2.gem ``` once you downloaded the file in your current working directory
* In Ruby: put ```require "colorizr" ```at the top of your code
* In order to have access to the colors you need to call the method ```String.create_colors``` in ruby
* For more details and examples see _Usage_

## Licence

The MIT License (MIT)

Copyright (c) [2016] [Martin Rohde]

```
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
