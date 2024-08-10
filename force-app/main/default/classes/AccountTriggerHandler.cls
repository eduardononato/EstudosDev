public with sharing class AccountTriggerHandler {
    public static void CreateAccounts(List<Account> listAcc) {
        List<Account> listAccToInsert = new List<Account>();    
        for(Account acc: listAcc){
            acc.ShippingState = acc.BillingState;
            listAccToInsert.add(acc);
        }
        update listAccToInsert;
    }
}