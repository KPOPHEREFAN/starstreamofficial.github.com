me = 362530.to_f

tax     = me * 0.033    # => 세액 (지급액의 3.3%)
total   = me + tax      # => 세 전, 원 지급액 = (지급액 + 세액)

puts ""
puts "total: #{total}"
puts "me: #{me}"
puts "tax: #{tax}"
puts "plus: #{me + tax}"

puts "\n\n\n"

a_month = 28    # => 이번 한 달이 몇일이었는가?

before_work             = 10    # => [공식적인 업무 시작 전]으로 보는 기간
weekend_before          = 2     # => 그 중에 주말이 몇일인가?
before_work_weekday     = before_work - weekend_before  # => [공식적인 업무 시작 전]으로 보는 기간 동안, 업무를 했어야 하는 날(업무일)은 몇일인가?

after_work              = a_month - before_work # => [공식적인 업무가 시작된 것]으로 인정하는 기간
weekend_after           = 6                     # => 그 중에 주말이 몇일인가?
after_worked_weekday    = after_work - weekend_after    # => [공식적인 업무가 시작된] 기간 동안, 업무일은 몇일인가?


pay_per_day             = total/after_worked_weekday    # => 하루에 얼마나 받았는가? : 수령한 금액을 [공식적인 업무가 시작된] 기간동안의 업무일 수 로 나눔.
original_work_weekday   = after_worked_weekday + before_work_weekday    # => 공식적인 업무를 월 전체에 걸쳐 했다고 가정했을 때 전체 업무일은 몇일인가?

original = pay_per_day * original_work_weekday  # => 그랬을 때 전체 월 수령액은 얼마로 예상할 수 있는가?

puts "일 한 날 수: #{after_worked_weekday}일"
puts "pay_per_day: #{pay_per_day.round} 원/일"
puts "original: #{original}"

puts ""
puts ""

# general_month = pay_per_day * 30 -
