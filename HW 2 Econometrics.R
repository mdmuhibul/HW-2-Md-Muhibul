
#Homework 2
#Statistics and Introduction to Econometrics
#ECO B2000
#Group member: Luis Melo

#Question 1: Md Muhibul Islam; Luis melo

#Question 2: 

#PP1: The dice was fair cause WE got other number instead of 6
#Now, the probability which would be judged to be unfair = 1/6 or 16.67%
#If the dice were unfair, the probability would be based on how someone 
#judges the dice.

#PP2: After rolling the dice 20 times, 6 came 3 times out of 20 times.
#our trial was: 
#Roll 20 <- data.set(2, 5, 2, 4, 2, 4, 3, 3, 5, 5, 4, 4, 6, 4, 1, 3, 2, 5, 6, 6)
#Findings were that P(6) occured 3 times Decision rule is 
#if P(6) occurs > 3 times, the die is unfair

#if fair dice are rolled 20 times, what is likely number of 6 resulting? 
#Given that fair dice P(6) = 1/6 , then after rolling 20 times, 
#Probability is 1/6*20 or 3.33

#When 1 more or less rolls are added we do not see a significant change 
#notating the dice to be unusual, same net probability for +/- proposing the 
#rolls following the Law of Large Numbers or diminishing margins of return

#PP3
#Decision rule is if P(6) occurred => 20 then the dice is unfair
#In simulating 100 rolls R provided the below data with results of P(6) 
#occuring 19 times, therefor dice is fair

#how_many_rolls <- 100
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
sum(sim_rolls == "6")
#[1]19

#In analyzing, it is fair to say that there is some confidence level attached to 
#this and any conclusion depending on the observer. Boundaries would be 
#subjective to the observers sensitivity to the data.

#With that, the view of the dice being fair or unfair is also subjective to the 
#results of the specific sample despite stattistical analysis. In our dataset, 
#with desicion ruling of Fair = P(6) up 19, the chance of the dice being unfair 
#is 80/6 or 13.33

#Experiment Protocol:
#We did a simulated roll of a vector with 100 rows and 50 columns for 5,000 rolls
#if P(6) occurs > 25% of the time then the dice is unfair
#our results below showed an occurence of 843 times or 16.86% showing the dice 
#to be fair

#> if_come_up_6 <- (lots_of_sim_rolls == 6)
#> sum(if_come_up_6)
#[1] 843
#> mean(if_come_up_6)
#[1] 0.1686

#It is interesting that within our dataset the probability of 6 showed up closer
#to the original statistical probability of 6 on a fair dice or 16.67%. We 
#suppose this is driving home the point of the law of large numbers. we would 
#have greater confidence in our conclusion if a distribution table of the other 
#results would show a similar probobaility statistic. Apart from that, we would 
#modify the analysis of only looking at a single number of dice result and 
#compare to the range of the other numbers.

