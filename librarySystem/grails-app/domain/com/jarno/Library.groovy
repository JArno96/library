package com.jarno

class Library {
String name
String address
String openingHours
String location
String studySpaces

    static constraints = {
name:blank, nullable:false
address:blank, nullable:false
openingHours:blank, nullable:false
location:blank, nullable:false
studySpaces:blank, nullable:false
    }
}
