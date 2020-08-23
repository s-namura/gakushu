puts "Ruby・Rails学習記録"
puts "15分で ■１個：15の倍数(例：45)で入力"

def input_time
  input_time = gets.to_i
end

R_time = []
puts "Rubyの学習時間は何分？"
r_kazu = input_time / 15
R_time.push("Ruby:" + " ■" * r_kazu)
puts R_time

Rl_time = []
puts "Railsの学習時間は何分？"
r_kazu = input_time / 15
Rl_time.push("Rails:" + " ■" * r_kazu)
puts Rl_time
