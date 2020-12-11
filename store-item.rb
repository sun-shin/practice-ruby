# banana = {color: yellow, price: 1.00, organic: false}
# apple = {color: red, price: 0.50, organic: true}
# blueberry = {color: blue, price: 0.25, organic: true}

# banana = {"color" => yellow, "price" => 1.00, "organic" => no}
# apple = {"color" => red, "price" => 0.50, "organic" => yes}
# blueberry = {"color" => blue, "price" => 0.25, "organic" => yes}


require "./main.rb"
class StoreItems
  def initialize (input)
    @color = input[:color]
    @price = input [:price]
    @organic = input [:organic]
  end
end

def Food < StoreItems
  

end

banana = StoreItems.new({color: "yellow", price: 1.00, organic: false})
apple = StoreItems.new({color: "red", price: 0.50, organic: true})
blueberry = StoreItems.new

p banana.color
p apple.price
p blueberry.color


