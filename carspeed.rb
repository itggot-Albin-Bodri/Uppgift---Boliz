def fine()
  puts "Enter speed:"
  car_speed = gets()
  puts "Enter allowed speed:"
  allowed_speed = gets()
  car_speed = car_speed.to_i
  allowed_speed = allowed_speed.to_i

  if      car_speed >= allowed_speed + 20
      fined = 20000
  elsif   car_speed >= allowed_speed + 10
      fined = 5000
  elsif   car_speed >= allowed_speed + 5
      fined = 1200
  end
  puts fined
end

fine
