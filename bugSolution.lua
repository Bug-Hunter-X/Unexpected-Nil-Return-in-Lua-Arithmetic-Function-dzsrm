local function foo(a, b)
  a = a or 0  -- Replace nil with 0 if a is nil
  b = b or 0  -- Replace nil with 0 if b is nil
  return a + b
end

print(foo(10, 20)) -- 30
print(foo(nil, 20)) -- 20
print(foo(10, nil)) -- 10
print(foo(nil, nil)) -- 0