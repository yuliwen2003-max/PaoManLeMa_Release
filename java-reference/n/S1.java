package n;

public final class S1 implements InterfaceO1 {

    
    public final InterfaceQ1 e;

    
    public final long f;

    
    public final long g;

    public S1(InterfaceQ1 interfaceC2676q1, long j6) {
        this.e = interfaceC2676q1;
        this.f = (interfaceC2676q1.mo632p() + interfaceC2676q1.mo628k()) * 1000000;
        this.g = j6 * 1000000;
    }

    
    public final long a(long j6) {
        long j7 = j6 + this.g;
        if (j7 <= 0) {
            return 0L;
        }
        long j8 = this.f;
        return j7 - ((j7 / j8) * j8);
    }

    @Override // n.InterfaceO1
    
    public final boolean mo4274b() {
        return true;
    }

    @Override // n.InterfaceO1
    
    public final long mo4095c(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return Long.MAX_VALUE;
    }

    
    public final AbstractQ d(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        long j7 = this.g;
        long j8 = j6 + j7;
        long j9 = this.f;
        if (j8 > j9) {
            return this.e.mo630n(j9 - j7, abstractC2674q, abstractC2674q3, abstractC2674q2);
        }
        return abstractC2674q2;
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return this.e.mo630n(a(j6), abstractC2674q, abstractC2674q2, d(j6, abstractC2674q, abstractC2674q3, abstractC2674q2));
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return this.e.mo631o(a(j6), abstractC2674q, abstractC2674q2, d(j6, abstractC2674q, abstractC2674q3, abstractC2674q2));
    }
}
