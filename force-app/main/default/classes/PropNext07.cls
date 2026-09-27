public class PropNext07 {
    public List<String> term
    {
        get { String raw = ApexPages.currentPage().getParameters().get('q'); return new List<String>{raw}; }
        set;
    }
}
