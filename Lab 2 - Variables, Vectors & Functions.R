# Lab 2 - Variables, Vectors & Functions

# Question 1 - Basic Variable Examples
 Sum <- 78 + 83
 print(Sum)


# Question 2
 student_number <- 10
 print(student_number)


# Question 3
 student.number <- 2231412
 print(student.number)


# Question 4 - Creating a Vector
speed <- c(69, 70, 93, 53, 92, 85, 75, 70, 68, 88, 76, 70, 77, 85, 82, 82, 80, 96 )

print(length(speed))
print(speed * 4)
print(speed + 2)
print(speed / 6)
print(append(speed, 100)) # - Append to vector example


# Question 5, 6, 7 - Display Vectors in Table Format
 hours <- c(2, 4, 6, 8, 10, 12, 14, 16)

 minutes <- c(5, 10, 15, 20, 30, 40, 50, 59)

 table <- data.frame(hours, minutes)
 print(table)

# Question 8
weight <- c(18, 23, 20, 21, 24, 23, 20, 20, 15, 19, 24)

mean(weight)   # Calc mean
median(weight) # Calc Median
sd(weight)     # Calc Standard Deviation


#Question 9
student_name <- c("Matthew", "Robert", "Carlos", "Sainz", "Barney", "Paul", "Gary", "Max", "Sher", "Mike")
student_num <- c(2231412, 2231534, 1125432, 3342345, 2234565, 1123456, 2234578, 5552378, 2245698, 3353457)
height <- c(170, 200, 150, 167, 140, 180, 176, 168, 190, 197)
weight <- c(57, 85, 55, 60, 50, 47, 88, 52, 69, 95)

 table <- data.frame(student_name, student_num, height, weight)

range(height)
range(weight)
cor(height, weight)


# Question 10
trips <- c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)

diff(trips)
max(trips)
mean(trips)
min(trips)


# Question 11
screen_time <- c(17, 16, 20, 24, 22, 15, 21, 75, 17, 22, 97, 36, 40, 84, 102, 155, 221, 315, 67, 52)

max(screen_time)
mean(screen_time)
min(screen_time)
screen_time <- replace(screen_time, screen_time == 15, 28)
mean(screen_time)
sum(screen_time >= 50) #Sum of times screen time is > 50


# Question 12
bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)

sum(bill)
min(bill)
max(bill)
sum(bill >= 40)
