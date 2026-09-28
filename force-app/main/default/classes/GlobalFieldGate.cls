global with sharing class GlobalFieldGate {
    global String apiField;
    public String localField;
    public static String read() { return ApexPages.currentPage().getParameters().get('q'); }
}
