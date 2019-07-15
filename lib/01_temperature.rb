def ftoc (far)
  celcius = ((far-32)*5/9)
  return celcius
end

def ctof (celcius)
  far = ((celcius.to_f*9/5)+32)
  return far
end
