@isTest
public with sharing class AccountTriggerTest {
    @isTest public static void AccountTriggerTest() {
        List<Account> accList = new List<Account>();
        for(Integer i = 0; i < 200; i++){
            Account acc = new Account(Name = 'Teste' + i,BillingState = 'CA');
            accList.add(acc);
        }
        Test.startTest();
            insert accList;
        Test.stopTest();
        List<Account> listInserts = [SELECT Id FROM Account]; 
        System.assertEquals(200, listInserts.size());
    }
}