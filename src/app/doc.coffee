
React = require 'react'
recorder = require 'actions-in-recorder'
marked = require 'marked'

{div} = React.DOM

aboutMd = require '../posts/about.md'
apiMd = require '../posts/api.md'
guideMd = require '../posts/guide.md'
philosophyMd = require '../posts/philosophy.md'
componentMd = require '../posts/component.md'
elementsMd = require '../posts/elements.md'
historyMd = require '../posts/history.md'

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
      when 'guide.html' then guideMd
      when 'api.html' then apiMd
      when 'index.html' then aboutMd
      when 'component.html' then componentMd
      when 'philosophy.html' then philosophyMd
      when 'elements.html' then elementsMd
      when 'history.html' then historyMd
      when 'home' then aboutMd
      else '404 content'
    div style: styleContainer, className: 'markdown-content',
      div dangerouslySetInnerHTML: {__html: marked(content)}
      div style: styleSpace
