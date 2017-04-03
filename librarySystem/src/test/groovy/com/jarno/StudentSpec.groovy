package com.jarno

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Student)
class StudentSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void toString() {

    when:"A student has a name, userName and password"
    def student1=new Student(name: 'James Arno', userName:'jamesarno96', password:'jamesa96')
    then: "The toString method will merge them"
    student1.toString()=="James Arno, jamesarno96, jamesa96"
}
    

}
