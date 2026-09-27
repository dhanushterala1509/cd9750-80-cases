public class StaticCase07 {
    static {
    try {
        String term = ApexPages.currentPage().getParameters().get('q');
    } catch (Exception e) {
        System.debug(e);
    }
}
}
