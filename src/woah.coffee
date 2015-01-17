# Description:
#  Woah thats a low price!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   woah / whoa
#
# Author:
#   lbalceda

module.exports = (robot) ->
  robot.respond /wo+a+h+|wh+o+a+\b/i, (message) ->
    message.send "https://www.youtube.com/watch?v=rJnm7janvUA"