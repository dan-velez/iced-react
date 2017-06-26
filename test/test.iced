React = require 'react'
out = console.log
out 'test for iced-react extension'
comp = ({ props })->
  out 'props are', props
  <MainContainer>
  </MainContainer>

comp actions:'my-actions'
