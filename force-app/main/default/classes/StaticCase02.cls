public class StaticCase02 {
    static { // initialize request state
    List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
}
