public class StaticCase06 {
    static {
    for (Integer i = 0; i < 1; i++) {
        String term = ApexPages.currentPage().getParameters().get('q');
    }
}
}
