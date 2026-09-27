public class StaticCase05 {
    static {
    Map<String,String> m = new Map<String,String>{'x'=>'y'};
    String term = ApexPages.currentPage().getParameters().get('q');
}
}
