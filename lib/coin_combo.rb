class Float

  define_method(:coin_combo) do

input=self
output=0.0
result= 0

until output==input
  if output.%(0.25)==0.0
    output=output.+0.25
    result=result+1
  end
end
result
end
end
