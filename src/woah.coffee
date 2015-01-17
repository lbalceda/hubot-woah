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
  robot.hear /wh+o+a+h+|wo+a+h+|wh+o+a+\b/i, (message) ->
    message.send "https://youtube.com/v/g7Xz6-cf3nc"