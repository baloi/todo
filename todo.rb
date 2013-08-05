require 'sequel'
require '/Users/baloi/tinker/todo/model'

if __FILE__ == $0
  case ARGV[0]
  when 'list', 'ls'
    puts 'listing'
  when 'add', 'a'
    puts 'adding'
  end
end
