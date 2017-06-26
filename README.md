## Installation
```
npm i -g iced-react
```

## Usage
> Evaluate a file
```
$ iced-react [filename]
```

## Iced React
> Iced React is an extension to CoffeeScript allowing for JSX syntax and IcedCoffeeScript await and defer statements. It makes use of the `iced-coffee-script` and `coffee-react-transform` npm packages.

```coffeescript
# React/Redux example container component

React = require 'react' # React must be in the namespace
{ connect } = require 'react-redux'
Form = require './components/form.iced'
actions = require './actions/index.iced'

App = ({ props })->
	{ dispatch } = props
	<div>
    	{ props.children }
        <Form actions={ actions } dispatch={ dispatch } />
    </div>
    
module.exports = connect((state)-> state)(App)
```
