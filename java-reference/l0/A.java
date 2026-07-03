package l0;

public final class A {

    
    public int a;

    public A(int i7) {
        this.a = i7;
    }

    
    public final boolean a() {
        if (this.a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return super.toString() + "{ location = " + this.a + " }";
    }
}
