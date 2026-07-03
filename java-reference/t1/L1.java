package t1;

public final class L1 implements InterfaceK1 {

    
    public final String b;

    
    public final O c;

    
    public final O d;

    public L1(String str) {
        this.b = str;
        this.c = new O(str);
        this.d = new O(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
