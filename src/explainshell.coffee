# Description:
#   Make hubot link to explainshell
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot explainshell <command> - Hubot links to explainshell.com on your command
#
# Author:
#   jjasghar

module.exports = (robot) ->

  robot.respond /explainshell (.*)$/i, (msg) ->
    shellCommand = msg.match[1].split(" ").join("+")
    encodedShellCommand = encodeURIComponent(shellCommand)
    msg.send "http://explainshell.com/explain?cmd=#{encodedShellCommand}"
