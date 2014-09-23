value = true

p value # true
p !value # false

p (true || false) # true
p (false || true) # true
p (false || false) # false

p (true && false) # false
p (true && true) # true

p (!true || false) # false

p !(true && true) # false
# !(true && true)
# !(true)
# false

p !(true && false) # true
# !(true && false)
# !(false)
# true

p (!false || (true && true))
# (!false || (true && true))
# (!false || true)
# (true || true)
# true
