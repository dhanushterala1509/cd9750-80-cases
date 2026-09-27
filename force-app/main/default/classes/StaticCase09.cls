public class StaticCase09 {
    static {
    String term = ApexPages.currentPage().getParameters().get('search');
}

public void afterMember() { System.debug('after'); }
}
