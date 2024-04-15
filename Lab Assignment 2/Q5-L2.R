# Suppose there are three tables with two drawers each. The first table has a gold coin in each of
# the drawers, the second table has a gold coin in one drawer and a silver coin in the other drawer,
# while the third table has silver coins in both of the drawers. A table is selected at random and
# a drawer is opened which shows a gold coin. The problem is to compute the probability of the
# other drawer also showing a gold coin. The Bayes formula can be easily implemented in an R
# program.
Table_one <- 1/3
Table_two <- 1/3
Table_three <- 1/3
gold_first <- 1
gold_second <- 1/2
gold_third <- 0
numerator <- Table_one * gold_first * gold_third + Table_two * gold_second * 1/2 + Table_three * gold_third * 0
denominator <- Table_one * gold_first + Table_two * gold_second + Table_three * gold_third
drawer_two_gold <- numerator/denominator
print(drawer_two_gold)
# Tarushi 102103391