# Zippy Yow

zippy = require('zippy-quotes')

module.exports = (robot) ->
  robot.hear /yow/i, (res) ->
    #console.log require('util').inspect zippy
    res.send zippy()
