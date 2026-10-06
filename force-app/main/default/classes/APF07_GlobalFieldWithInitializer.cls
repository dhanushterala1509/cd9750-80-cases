global class APF07_GlobalFieldWithInitializer {
    // TC-APF-07  global field with a default value -> violation, AI Fix HIDDEN
    global String region = 'EMEA';
    public void run() { System.debug(region); }
}
