package com.jarno

class Library {
String name
String address
String openingHours
String location
String studySpaces

statis hasMany = [books:Book,libraries:Librarian, students:Student]

    static constraints = {
name blank:false , nullable:false
address blank:false , nullable:false
openingHours blank:false, nullable:false
location blank:false , nullable:false
studySpaces blank:false , nullable:false, maxSize:100
    }
}
