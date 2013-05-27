bar x = x * 2
foo x y = bar x + bar y
main = print (foo (foo (bar 1) (bar 2)) (foo (bar 1) (bar 2)))
