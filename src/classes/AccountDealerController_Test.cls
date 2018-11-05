@isTest
private class AccountDealerController_Test {
    private static testmethod void test1(){
        Account a = new Account();
        a.Name = 'Test' ; 
        insert a ; 
            
        AccountDealerController acc = new AccountDealerController() ; 
        acc.accountNameChanged();
        acc.valueSelectedShowButton();
        acc.getAccountNames();
        acc.passValueToController();
        acc.commandButtonClick();
        acc.showButton =false ;
        acc.showPanel=false ; 
        
    }
    
}