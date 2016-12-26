
React = require 'react'
recorder = require 'actions-in-recorder'
marked = require 'marked'

{div} = React.DOM

styleContainer =
  padding: 32
  overflow: 'auto'

styleSpace =
  height: 200

onHome = ->
  recorder.dispatch 'router/nav', '/'

onDemo = ->
  recorder.dispatch 'router/nav', '/demo'

module.exports = React.createClass
  render: ->
    content = switch @props.router.get('name')
      else '404 content'
    div style: styleContainer, className: 'markdown-content',
      div dangerouslySetInnerHTML: {__html: marked(content)}
      div style: styleSpace
