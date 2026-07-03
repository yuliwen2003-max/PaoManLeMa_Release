package v;

public final class A {

    
    public final long a;

    public A(long j6) {
        this.a = j6;
    }

    
    public final long a() {
        return Math.max(0L, this.a - System.nanoTime());
    }
}
