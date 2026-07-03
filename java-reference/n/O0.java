package n;

public final class O0 implements InterfaceX {

    
    public final int a;

    public O0(int i7) {
        this.a = i7;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof O0) && ((O0) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // n.InterfaceK
    
    public final InterfaceQ1 mo4196a(M1 c2664m1) {
        return new V1(this.a);
    }
}
