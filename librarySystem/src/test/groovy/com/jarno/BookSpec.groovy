package com.jarno

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Book)
class BookSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

void dateType(){

when: "A Book has title and dateBorrowed"
def book1=new Book(title: 'book1', dateBorrowed: new Date('16/03/2017'))
then: "The dateType method will return the date"

book1.dateType()==new Date('16/03/2017')

}

    

}

 
        
    



