'''
Sorting your data frame
Alright, now that you understand the order() function, let us do something useful with it. You would like to rearrange your data frame such that it starts with the smallest planet and ends with the largest one. A sort on the diameter column.

Instructions
100 XP

Call order() on planets_df$diameter (the diameter column of planets_df). Store the result as positions.
Now reshuffle planets_df with the positions vector as row indexes inside square brackets. Keep all columns. Simply print out the result.
'''

# planets_df is pre-loaded in your workspace
planets_df
# Use order() to create positions
positions <- order(planets_df$diameter)  

# Use positions to sort planets_df
planets_df[positions,]