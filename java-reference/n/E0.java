package n;

public final class E0 implements InterfaceK {

    
    public final InterfaceX a;

    
    public final long b;

    public E0(InterfaceX interfaceC2695x, long j6) {
        this.a = interfaceC2695x;
        this.b = j6;
    }

    @Override // n.InterfaceK
    
    public final InterfaceO1 mo4196a(M1 c2664m1) {
        return new S1(this.a.mo4196a(c2664m1), this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E0) {
            E0 c2639e0 = (E0) obj;
            if (c2639e0.a.equals(this.a) && c2639e0.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + ((AbstractH.c(1) + (this.a.hashCode() * 31)) * 31);
    }
}
