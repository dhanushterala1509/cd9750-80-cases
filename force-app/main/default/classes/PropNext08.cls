public class PropNext08 {
    public Map<String,String> term
    {
        get { String raw = ApexPages.currentPage().getParameters().get('q'); return new Map<String,String>{'x'=>raw}; }
        set;
    }
}
