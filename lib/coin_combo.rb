class Fixnum

  define_method(:coin_combo) do

input=self
quarter = 0
dime = 0
nickel = 0
penny = 0

until input==(0)
  if input.>=(25)
    var1=input./(25)
    quarter=var1.floor()
    input=input.-(quarter.*(25))
  elsif input.>=(10)
    var2 = input./(10)
    dime = var2.floor()
    input=input.-(dime.*(10))
  elsif input.>=(5)
    var3 = input./(5)
    nickel = var3.floor()
    input = input.-(nickel.*(5))
  elsif input.>=1
    penny = input./(1)
    input = input.-(penny.*(1))
  end
end
return [quarter, dime, nickel, penny]
end
end
