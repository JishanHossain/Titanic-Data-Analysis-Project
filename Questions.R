I. Provide some summary of the data, 
including a brief explanation of each variable and
(a). a 3-way table for "survived", "pclass" and "sex",
(b). 5-number-summaries and histogram or density or stem plots 
for "age" and "fare".
(c). frequency tables for "sibsp" and "embarked"
(d). Remember to inspect the data for some unusual patterns. 
-Can you travel with zero "fare"? 
-Who paid the most expensive ticket? 
-There are several families (with more than 6 family members) 
on board; who are they? 
-You can find some big travel groups 
(i.e., more than 5 persons share the same ticket). Who are they?
-There are still two missing values for variable "age". 
The two passengers with missing ages are both male with pclass=3. 
What is the median age for all male passengers in the 3rd class? 
Replace the missing ages by this median.
-There is still one missing value for variable "fare". 
Replace it by the median fare of the corresponding class. 

II. Divide the data into training and test sets. 
Explore various logistic models.
(a). Fit a logistic model survived ~ sex + pclass on the 
training data. How to interprete the coefficients? 
What sorts of people were likely to survive? 
Summarize your prediction on the test data by a 2-by-2 table, 
and report your prediction accuracy.
(b). Fit a logistic model survived ~ sex*pclass on the training. 
Compare model II(a) versus model II(b). 
How to interprete the coefficients? 
What sorts of people were likely to survive? 
Summarize your prediction on the test data by a 2-by-2 table, 
and report your prediction accuracy. 
(c). Add age to model II(b). Consider all interactions. 
Which sub-model would you select? 
Summarize your prediction on the test data (using the seleceted 
model) by a 2-by-2 table, and report your prediction accuracy. 
In the analysis above, you can either use the orignal age or 
its log transformation; 
specify which form you use and explain why. 
(d). Add fare, embarked, sibsp, and parch into the model II(c).
Call the R function step to do model selection using AIC and BIC. 
Summarize your prediction on the test data (using the seleceted 
model or models) by a 2-by-2 table, and report your prediction 
accuracy. 
(e). Summary your findings for logistic models. 
Report the AIC/BIC for model II(a), II(b), II(c), and II(d). 
In terms of model selection, which model gives you the smallest 
AIC/BIC? 
Note that the model returned by II(d) is not necessarily the 
model with the smallest AIC/BIC. 
So you still need to check the AIC/BIC of the other models 
considered in (a)-(c). 
In terms of prediction accuracy, which model is the best? 

III. Divide the data into training and test. 
Explore various tree models with all the variables except 
Life_boat, name, ticket and cabin.
(a). Fit a tree model. Explain how you choose the tree size 
(or number of splits) -- the results may not be stable when 
using CV errors to select the optimal tree (i.e., the optimal 
"nsplit" changes when you re-run the code); 
you can run the code several times, and then pick the most 
frequent optimal "nsplit". 

Plot the tree. Comment on the tree, e.g., do you think some 
of the splits make sense? 
Summarize your prediction on the test data (using the seleceted 
tree) by a 2-by-2 table, and report your prediction accuracy.

(b). Fit a random forest. Summarize your prediction on the test
data by a 2-by-2 table, and report your prediction accuracy. 
(c). In terms of prediction accuracy, which one does better, 
the single tree or the forest?


