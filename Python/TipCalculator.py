print("Welcome to the tip calculator!") #print a welcome message saying welcome to the tip calculator

bill_amount = float(input("What was the total bill? $")) #prompt the user for the total bill amount
tip_percentage = int(input("What percentage tip would you like to give? 10, 12, or 15? ")) #prompt the user for the tip percentage they would like to give

number_of_people = int(input("How many people to split the bill? ")) #prompt the user for the number of people to split the bill
total_with_tip = tip_percentage / 100 * bill_amount + bill_amount #calculate the total bill amount including tip
bill_per_person = round(total_with_tip / number_of_people,2) #calculate the amount each person should pay 

print(f"Each person should pay: ${bill_per_person}") #print the amount each person should pay