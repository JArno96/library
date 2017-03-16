package com.jarno

class Book {
String title
String subject
String author
String isbn
Date dateBorrowed
Date returnDate
String student
boolean overdue
    
     static constraints = {
title:blank, nullable:false
subject:blank, nullable:false
author:blank, nullable:false
isbn:blank, nullable:false, unique:true
dateBorrowed:blank, nullable:false
returnDate:blank, nullable:false
student:blank, nullable:false
overdue:blank, nullable:false
    }
}
