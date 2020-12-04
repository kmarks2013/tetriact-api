# TETRIACT

## What is TETRIACT?
TETRIACT is a Web-Based Tetris emulator built in a an arcade style.

A user can play the game, save their gamertags and scores, and see where they rank in the top ten.

***

## Table of Contents
- [Motivation](#motivation)
- [Component Hierarchy](#component-hierarchy)
- [Demo](#demo)
- [Installation](#installation)
- [Technologies Used](#technologies-used)
- [Future Updates](#future-updates)
- [Special Thanks](#special-thanks)

---

### Motivation
I have always been a big fan of tetris and wanted to attempt to build it using react.  I also wanted to learn more about hooks, and a new way of styling which is why I chose to follow this [tutorial](https://www.youtube.com/watch?v=ZGOaCxX8HIU&t=322s&ab_channel=freeCodeCamp.org) for much of the game logic.

### Front-end

The TETRIACT client was built using React and uses React Hooks to create state and utilzie functional components. It uses the Styled Components Library for styling.

The music and background image are sourced from:
[Wikimedia](https://commons.wikimedia.org/wiki/File:Tetris_theme.ogg) and [FreePik](https://www.freepik.com/vectors/background) respectively.

[TETRIACT Web Client](https://github.com/kmarks2013/tetriact-web-client)

### Back-end

The TETRIACT api is built with Ruby on Rails and uses PostgresSql for its database.

### Demo
To Be Added

### Installation

    Clone repo and CD into the directory
    bundle install
    run rails db:create to create your postgres database
    run rails db:migrate to set up migrations
    run rails db:seed to seed data for starting scores
    run rails s to start the server

Be sure to visit the repo for the [frontend](https://github.com/kmarks2013/tetriact-web-client) and follow those instructions!

### Technologies Used

1. Ruby
2. Ruby on Rails
3. PostgresSql
4. Active-Record-Reset-PK-Sequence

### Future Updates

1. Responsvie Styling
2. Instructions
3. Music should maintain state before after pause
4. On game Resart game should keep props from before for audio
5. Custom designed SVG background

### Special Thanks
I would love to thank [Thomas Weibenfalk](weibenfalk.com) and [FreeCodeCamp](https://www.freecodecamp.org/news/react-hooks-tetris-game/) for their amazing tutorial, [Wikimedia](https://commons.wikimedia.org/wiki/File:Tetris_theme.ogg) for allowing me to use the Tetris Theme, and [Freepik](https://www.freepik.com/vectors/background") for their amazing vector background!
