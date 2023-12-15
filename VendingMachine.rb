class VendingMachine
  def initialize(manufacturer_name)
    @manufacturer_name = manufacturer_name
  end

  def press_manufacturer_name
    puts @manufacturer_name
  end

  def press_botton
    puts "cider"
  end
end

vending_machine = VendingMachine.new("サントリー")
vending_machine.press_botton    
vending_machine.press_manufacturer_name