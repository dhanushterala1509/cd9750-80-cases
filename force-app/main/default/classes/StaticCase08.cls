public class StaticCase08 {
    static {
    String a = 'safe';
    String term = ApexPages.currentPage().getParameters().get('retURL');
}
}
