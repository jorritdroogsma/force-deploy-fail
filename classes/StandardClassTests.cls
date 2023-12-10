@IsTest
public with sharing class StandardClassTests {
    static testMethod void testGetMyString() {
        StandardClass st = new StandardClass();
        System.assertEquals(st.getMyString, '12345'); // fail always
    }
}