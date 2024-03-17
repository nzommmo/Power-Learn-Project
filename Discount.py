def calculate_discount(price,discount_percent):
  
    if(discount_percent > 20) :
        discount = (price * discount_percent)/100
        new_price = price - discount
        print("The price after the discount is "+ str(new_price))
    else:
        print("The price is " + str(price))
    
price = int(input("Input price\n"))
discount_percent = float(input("Input your percentage discount\n"))
calculate_discount(price,discount_percent)