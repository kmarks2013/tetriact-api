# TETRIACT

## What is TETRIACT?
TETRIACT is a Web-Based Tetris emulator built in a an arcade style.

A user can play the game, save their gamertags and scores, and see where they rank in the top ten.

***

## Table of Contents
- [Motivation](#motivation)
- [Domain Model](#domain-model)
- [Installation](#installation)
- [Technologies Used](#technologies-used)
- [Future Updates](#future-updates)
- [Special Thanks](#special-thanks)

---

### Motivation
I have always been a big fan of tetris and wanted to attempt to build it using react.  I also wanted to learn more about hooks, and a new way of styling which is why I chose to follow this [tutorial](https://www.youtube.com/watch?v=ZGOaCxX8HIU&t=322s&ab_channel=freeCodeCamp.org) for much of the game logic.

### Domain Model

Due to this app emulating an arcade scoring setup it has a very simple domain model with one model with two attributes:
    
    User        
    - gamertag-string
    - score - integer

### Installation

1. Clone repo and CD into the directory:

        $ git clone https://github.com/kmarks2013/tetriact-api.git
        $ cd tetriact-web-client
    
2. Install dependencies

        $ bundle install
3. Create the database, run the migrations, and seed:

       $ rails db:create
       $ rails db:migrate
       $ rails db:seed

4. Start the server: 
       
       $ rails s

Be sure to visit the repo for the [frontend](https://github.com/kmarks2013/tetriact-web-client) and follow those instructions !

### Technologies Used

1. Ruby and Ruby on Rails
- [Rails Guides](https://guides.rubyonrails.org/getting_started.html)
2. PostgresSQL
- [PostgresSQL](https://www.postgresql.org/)
4. Active-Record-Reset-PK-Sequence
- [activerecord-reset-pk-sequence](https://github.com/splendeo/activerecord-reset-pk-sequence)

### Future Updates
1. Responsvie Styling for more screen sizes.
2. When restarting the game it should maintain the state of the audio from before.
3. Custom designed SVG background.

### Special Thanks
I would love to thank [Thomas Weibenfalk](weibenfalk.com) and [FreeCodeCamp](https://www.freecodecamp.org/news/react-hooks-tetris-game/) for their amazing tutorial, [Wikimedia](https://commons.wikimedia.org/wiki/File:Tetris_theme.ogg) for allowing me to use the Tetris Theme, and [Freepik](https://www.freepik.com/vectors/background") for their amazing vector background!
