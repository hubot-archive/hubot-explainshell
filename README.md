# Hubot: hubot-explainshell

[![Build Status](https://travis-ci.org/jjasghar/hubot-explainshell.png?branch=master)](https://travis-ci.org/jjasghar/hubot-explainshell)

A victorious Image Generator for Hubots.

See [`src/explainshell.coffee`](src/explainshell.coffee) for full documentation.

## Installation

Add **hubot-explainshell** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-explainshell": ">= 0.0.0"
}
```

Add **hubot-explainshell** to your `external-scripts.json`:

```json
["hubot-explainshell"]
```

Run `npm install hubot-explainshell`

## Sample Interaction

```
user1> hubot explainshell tar xvzf ball.tar.gz
Hubot> http://explainshell.com/explain?cmd=tar+xvzf+ball.tar.gz
```
