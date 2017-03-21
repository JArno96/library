package com.jarno

class BookReview {

Date dateMade
String review
Book book
Student student

static belongsTo = Book

    static constraints = {
book blank:false, nullable:false
dateMade blank:false, nullable:false
student blank:false, nullable:false 
review blank:false, nullable:false
    }
}
