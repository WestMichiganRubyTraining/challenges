<h1>Build Sinatra App</h1>

<b>Resource: </b>http://www.sinatrarb.com/intro.html

<h2> 1. Sinatra Hello World!</h2>

```
#myapp.rb
require 'sinatra'

get '/' do
  'Hello World!'
end
```
Install the sinatra gem by running the following command in the terminal
```gem install sinatra```

* Start the sinatra server in terminal by running ```ruby myapp.rb```

* Navigate to ```http://localhost:4567``` in browser

* When you are finished stop the sever by pressing ```control + c```

<h2> 2. Install Twitter Bootstrap</h2>

* Visit ```http://getbootstrap.com/``` and click download button.

* Create and ```public/``` and ```views/``` folders in you sinatra app's root directory

* Unzip the bootstrap download and move the ```css```, ```fonts```, and ```js``` folders into you sinatra app's public folder.

* Visit ```http://getbootstrap.com/getting-started/#examples``` grab an eample template.

* Create a new file index.erb and paste contents of example tbs tempate changing css and js to use correct relative paths.

* Map the '/' route to your new template

```
# myapp.rb
require 'sinatra'

get '/' do
  erb :index
end
```
<h2> 3. Final Test!</h2>

* Start the server back up byrunning ```ruby myapp.rb```

* Navigate your browser to http://localhost:4567/
