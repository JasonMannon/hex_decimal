require ("rspec")
require ("hex_decimal")

describe("hex_decimal") do
  it("should return a hexadecimal into a decimal") do
    hex_decimal("a").should(eq(10))
  end
  it("should return a hexadecimal into a decimal") do
    hex_decimal("db").should(eq(219))
  end
  it("should return a hexadecimal into a decimal") do
    hex_decimal("db447ed").should(eq(229918701))
  end
end
