public class Limit05 {
    {
        List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
    }
}
