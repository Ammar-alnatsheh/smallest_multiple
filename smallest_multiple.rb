def smallest_multiple (num = 1)
  count = num
  condition = true
  while condition
    condition = false
    i = 1
    while i <= num
      # if the generated number devided on any number under the numbers
      # that has been givin you should countinue
      condition = true if count % i != 0
      i+=1
    end
    count += 1
  end
  count - 1
end
