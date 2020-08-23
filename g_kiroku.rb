puts "Ruby学習記録"
puts "入力15分単位"

def input_time
  input_time = gets.to_i
end
R_time = []
r_kazu = input_time / 15
R_time.push("Ruby:" + " ■" * r_kazu)
puts R_time

Rl_time = []
r_kazu = input_time / 15
Rl_time.push("Rails:" + " ■" * r_kazu)
puts Rl_time
