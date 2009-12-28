require 'ansi_utils'
include AnsiUtils
erase_screen :all
(1..10).each do |i|
  move i, i
  print '.'
end
