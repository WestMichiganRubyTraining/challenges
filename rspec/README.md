<h1>rspec</h1>

Here are three challenges to help you get started with Rspec. Before starting, be sure that you have Rspec installed with 'gem install rspec'.

<h2>Helpful Hints</h2>

All specs should be under the 'spec' directory in your app. Your code should live under the 'lib' directory. The directory structure within your app and spec directory should match. (ex. 'fizz_buzz/lib/fizz_buzz.rb' and 'fizz_buzz/spec/lib/fizz_buzz_spec.rb' )
Your spec files should be named after the file you are testing, with '_spec.rb' ending the name. (ex. 'fizz_buzz.rb' and 'fizz_buzz_spec.rb')
You need to require your class in your spec file.

<b>Check:</b> https://www.relishapp.com/rspec/ for reference to basic setup of expectations.

Run all specs with rspec spec

<h3>1) Simple Test With Rspec</h3>

We want to setup a simple application that will allow a new user to be created. An instance of User should be able to call a greeter method that returns the message, "Hello, name of new user!". Using Rspec, test drive the following expectations. ONLY WRITE ENOUGH CODE TO CORRECT THE CURRENT ERROR. You should be starting with just a spec file. <b>Test driven means tests before code!</b>

You can create a new instance of User and access the user's name
An instance of User can call a 'greet' method that returns a welcome message with the user's name
<h3>2) Test Existing Feature</h3>

Now we want to wrap a unit test around an existing feature, simulating taking over an existing project.

Create a new project and clone the gist we will use with the command: 'git clone https://gist.github.com/6250468.git lib'
Setup a spec to ensure that calling the method 'fizzbuzzer' on a new instance of FizzBuzz responds properly for the numbers 9, 10, 11 and 15. This should be one single spec, with four expectations.

<h3>3) Test Drive New Feature</h3>

Using the same, now correctced FizzBuzz project, test drive a feature that will allow you to output the results of the 'fizzbuzzer' method to json. (Hint: use the errors as a learning tool to help you drive out expectations you may not know the exact value of.) <b>Again, remember to drive the feature out with specs first!</b>

Extracted from Keith Walsh http://cssdesk.com/bXe6B
