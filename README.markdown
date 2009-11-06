# [iturndreamsintosoftware.com](http://iturndreamsintosoftware.com)

This is my "business card site". I should probably add some contact info and portfolio links, but for now I'll keep it simple.

This simple one-pager runs [Sinatra][] on [Heroku][]. [Compass][] is used for stylesheet awesomeness. 

Feel free to fork or rip off anything I have (although I would appreciate it if you choose a different font and color for the header).

### Running Locally

Be sure you have all of the gems required by running

    sudo rake gems:install

To start the server, run

    rake server

This will start the server at <http://localhost:9393/>.

You will probably want to [Compass][] in watch mode as well. Run this command to have [Compass][] watch the sass directory.

    rake compass:watch

[Sinatra]: http://www.sinatrarb.com/
[Heroku]: http://heroku.com/
[Compass]: http://compass-style.org/
