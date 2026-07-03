package n;

import u5.AbstractJ;

public final class S0 implements InterfaceO1 {

    
    public final InterfaceO1 e;

    
    public final long f;

    public S0(InterfaceO1 interfaceC2670o1, long j6) {
        this.e = interfaceC2670o1;
        this.f = j6;
    }

    @Override // n.InterfaceO1
    
    public final boolean mo4274b() {
        return this.e.mo4274b();
    }

    @Override // n.InterfaceO1
    
    public final long mo4095c(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return this.e.mo4095c(abstractC2674q, abstractC2674q2, abstractC2674q3) + this.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof S0)) {
            return false;
        }
        S0 c2681s0 = (S0) obj;
        if (c2681s0.f != this.f || !AbstractJ.a(c2681s0.e, this.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + (this.e.hashCode() * 31);
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        long j7 = this.f;
        if (j6 < j7) {
            return abstractC2674q3;
        }
        return this.e.mo630n(j6 - j7, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        long j7 = this.f;
        if (j6 < j7) {
            return abstractC2674q;
        }
        return this.e.mo631o(j6 - j7, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }
}
