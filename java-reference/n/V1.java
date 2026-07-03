package n;

public final class V1 implements InterfaceQ1 {

    
    public final int e;

    public V1(int i7) {
        this.e = i7;
    }

    @Override // n.InterfaceQ1
    
    public final int mo628k() {
        return this.e;
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        if (j6 < this.e * 1000000) {
            return abstractC2674q;
        }
        return abstractC2674q2;
    }

    @Override // n.InterfaceQ1
    
    public final int mo632p() {
        return 0;
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return abstractC2674q3;
    }
}
