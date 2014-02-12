<h1>7 Degrees of FizzBuzz</h1>
The counting game <b>FizzBuzz</b> has become a popular interview challenge for programming jobs. An interviewee should be able to prove basic competency by whipping up a functioning version in a minute or two. The rules are as follows:

<b>Output a set of numbers (say, 1-15), but whenever a number is divisible by 3, you output “Fizz” instead. If it’s divisible by 5, you output “Buzz” instead. If it’s divisible by 3 and 5, you output “FizzBuzz” instead.</b>

While it’s true that a rough-and-ready script-style version can be hacked together in a minute, it’s possible to learn a surprising amount of the Ruby language, best practices and toolsets merely by applying some creativity. Thus, “7 Degrees of FizzBuzz”.

To stretch your Ruby muscles, attempt the following seven challenges in the order they appear, building on your previous version with each new challenge. Useful resources are included to help you discover a number of the standard tools of the larger Ruby ecosystem.

Hopefully this adventure will expose you to a few new Ruby concepts (the more the better!), but if it’s all “old hat” to you, there are many benefits to treating it as a <a href="http://codekata.pragprog.com/2007/01/code_kata_backg.html#more">code kata</a>: doing it from scratch regularly to improve efficiency and explore new options.

Have fun with it!

<h2>Scripted</h2>

The “simplest thing that could possibly work”: i.e., a script. A typical implementation takes roughly a dozen lines. Hint: % is Ruby’s “modulo” operator… <em>a % b</em> divides a by b and returns the remainder. Resources: <a href="http://www.ruby-doc.org/core">Ruby Docs</a>, <a href="http://www.ruby-doc.org/docs/ProgrammingRuby/">The Pickaxe Book</a>

<h2>Single Method</h2>

Wrap your script in a method that accepts an argument of how many numbers to output. The method will output the results itself.

<h2>Generator Method</h2>

Alter your method so that it collects the results and returns them to the caller. The caller will output the results.

<h2>Classy and Multilingual</h2>

Wrap your method in a class that also implements methods returning output as plain-text, <a href="http://www.ruby-doc.org/stdlib-1.9.3/libdoc/json/rdoc/JSON.html">JSON</a> and HTML.

<h2>Tested</h2>

Test your class using the popular <a href="https://www.relishapp.com/rspec">RSpec Test Framework</a>. Does it:

* Return the correct response for the individual numbers 9, 10, 11 and 30?
* Does the class respond correctly when called with arguments of 15, 0, the string “fifteen” and nil (i.e., <code>FizzBuzz.new("fifteen")</code>)?
* Do the 3 output methods return expected results?

<h2>Gemmed</h2>

Package your class as a simple, <a href="http://docs.rubygems.org/read/chapter/24">well-structured gem</a> using <a href="http://gembundler.com/v1.2/rubygems.html">Bundler</a> and upload it to <a href="https://github.com/">GitHub</a> for sharing with other developers.

<h2>Web-Enabled</h2>

Use the <a href="http://sinatrarb.com">Sinatra</a> framework to make your gem accessible from any web browser, deploying your final version to <a href="http://heroku.com">Heroku</a>. Try using <a href="http://twitter.github.com/bootstrap/index.html">Twitter Bootstrap</a> to give it a bit of flair.

Extracted from Bill Gathen http://billgathen.com/2013/01/18/7_degrees_of_fizzbuzz.html
