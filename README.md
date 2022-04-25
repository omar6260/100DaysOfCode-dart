# 100DaysOfCode-dart

## INTRODUCTION

Recently, Dart 2.12 was delivered in Flutter 2. This update contains one of the most important features of the language
 important feature of the language which is Null Safety.
If you have been programming for a while, you must have experienced at least once in your life a 
application crash caused by the use of a variable that you didn't know was null.
NullSafety (known as optionals in Swift) allows the compiler to help you find 
and correct these problems before your code is executed.

The absence of data is part of everyday life, for example, some people have only one first name.
Saying that a variable is null is an excellent way to model data that you don't have.
The problem is not assigning a variable to null but using it when it contains nothing.

Null Safety divides variables into two categories: non-nullable and nullable. By default, variables are non-nullable.
Forgetting to initialize one or assigning null to a method, leads to a compilation error.



![NULL](https://user-images.githubusercontent.com/82382673/164917589-9bad22c3-355e-4d0a-a3f3-9b6f885e412f.PNG)


For example here, the compiler will not let us pass null to the method suisJeMajeur because the parameter is not nullable.

The nullable (?) operator

And even if we made the parameter nullable (or optional), by adding the question mark to the type, we would still have a compiler error because we cannot compare a null value with a real value (here an integer):
