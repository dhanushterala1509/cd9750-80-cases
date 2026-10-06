global class APF06_GlobalFieldInInnerClass {
    // TC-APF-06  global field inside a global inner class -> violation, AI Fix HIDDEN
    global class Nested {
        global String data;
        public void run() { System.debug(data); }
    }
}
