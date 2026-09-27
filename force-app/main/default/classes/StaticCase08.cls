public class StaticCase08 {
    static {
    String a = 'safe';
    List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('retURL')];
}
}
