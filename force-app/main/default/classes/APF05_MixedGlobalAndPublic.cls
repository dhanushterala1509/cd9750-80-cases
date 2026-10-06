global class APF05_MixedGlobalAndPublic {
    // TC-APF-05  same class, two fields: global -> AI Fix hidden, public -> AI Fix available
    global String exposed;
    public String internalValue;
    public void run() { System.debug(exposed + internalValue); }
}
