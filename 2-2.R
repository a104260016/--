if (����???�@) {
  # �{��???�@
} else {
  # �{��???�G
}
weather <- sample(c("sunny", "rainy"), size = 1) 
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else {
  print("Working out in the gym!")
}

weather <- sample(c("sunny", "rainy"), size = 1) 
weather
[1] "sunny" 
>if (weather == "sunny"){
  +     print("Running outdoors!")
  + } else {
    +    print("Working out in the gym!")
    + }
[1] "Running outdoors!"

weather <- sample(c("sunny", "rainy"), size = 1)
weather 
[1] "rainy" >if (weather == "sunny"){
  +     print("Running outdoors!") 
  + } else { +     print("Working out in the gym!")
  + }
[1] "Working out in the gym!"

score<-59 
if(score>=60){
  print("�ή�")
}else{ 
    print("���ή�") 
}
score<-80
if(score>=60){ 
  print("�ή�")
}else{ 
    print("���ή�") 
  }

if (����???�@) {
  # �{��???�@
} else if (����???�G) {
  # �{��???�G
} else {
  # �{���T
}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){  
  print("Running outdoors!")
} else if (weather == "cloudy"){ 
    print("Cycling!") 
} else { 
    print("Working out in the gym!")
}

score<-95 
if(score>=90){
  print("�u�q") }else if(score>=60){
    print("�ή�") 
  }else{  print("���ή�")
  }

my_seq <- 1:10
for (i in my_seq) {
  if (i %% 3 == 0) { 
    print(paste(i, "�i�H�Q 3 �㰣")) 
  } else if (i %% 3 == 1) { 
      print(paste(i, "���H 3 �l�ƬO 1")) 
  } else {  
      print(paste(i, "���H 3 �l�ƬO 2"))   
  } 
}

> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather 
[1] "sunny" 
> if (weather == "sunny"){
+     print("Running outdoors!")
+ } else if (weather == "cloudy"){
+     print("Cycling!")
+ } else if (weather == "drizzle") {
+     print("Working out in the gym!")
+ } else { 
+     print("Couch potato.")
+ } 
[1] "Running outdoors!

x <- 0
while (x<=5) { 
  print(x) 
  x<-x+1
}

i <- 1 
while (i < 13){
       print(month.name[i])  
       i <- i + 1 
}

length(flip_results) # �`�@���Y�F�F�X��
[1] 3

for (month in month.name){ 
     if (month == "April"){ 
         break     
     } else {
         print(month)
     }
}

for (month in month.name){
     if (month == "April"){
        next   
     } else {
        print(month)     
     } 
}

abs(-5)
abs(-5:-1) 
abs("Hello")

