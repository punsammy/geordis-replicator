require_relative 'base/app'

App.new


# def initialize
#
#   command = ARGV.first
#   Display.help_and_exit unless command
#
#   if command.slice(0, 2) == '--'
#     Generator.invoke(command)
#   else
#     episode_number = pad_with_zero(command)
#     play(episode_number)
#   end
#
# end
