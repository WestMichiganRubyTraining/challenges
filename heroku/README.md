<h1>Deployment to Heroku</h1>

<b>Resource:</b> https://devcenter.heroku.com/articles/rack

<h2>Prepare Sinatra project for Heroku</h2>

* gem install heroku

* heroku create

<h2>Push app to Heroku</h2>

* ```git push heroku master```

* Potential Error: ```Permission denied public keys```

* Why: Heroku needs to have you public id_rsa key to interact with you GitHub repository on your behalf.

* Solution: ```heroku keys:add ~/.ssh/id_rsa.pub```  This command pushes the public key up to Heroku so it may interact with you repository.

<h4>Useful Heroku Information and Tips</h4>

* ```heroku open``` opens your heroku app your default browser

* ```heroku logs``` will display the log information to help debug errors

* ```heroku ps:scale web=1``` may be required to scale the application's Heroku web workers, or processes, from zero to one
