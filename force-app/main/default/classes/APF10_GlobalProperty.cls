global class APF10_GlobalProperty {
    // TC-APF-10  global property -> NO violation (properties are the recommended form)
    global String region { get; set; }
    public void run() { System.debug(region); }
}
