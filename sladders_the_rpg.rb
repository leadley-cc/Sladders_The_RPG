require_relative "intro/game"

intro = Intro::Game.new()
intro.yield_commencement
exit if intro.ai_won?

sleep 2
puts
puts "..."
sleep 2
puts
puts "You "
gets
