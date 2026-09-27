public class StaticCase01 {
    static {
    String term = ApexPages.currentPage().getParameters().get('q');
}
}
