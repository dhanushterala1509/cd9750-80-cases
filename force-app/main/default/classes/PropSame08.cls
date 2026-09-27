public with sharing class PropSame08 {
    public Integer pageNumber {
        get { List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('page')]; return found.size(); }
        set;
    }
}
