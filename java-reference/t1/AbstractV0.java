package t1;

import h1.B;
import j2.AbstractE;
import s2.A;
import s2.L;
import t5.InterfaceC;

public abstract class AbstractV0 {

    
    public int e;

    
    public int f;

    
    public long g;

    
    public long h = AbstractX0.a;

    
    public long i = 0;

    public AbstractV0() {
        long j6 = 0;
        this.g = (j6 & 4294967295L) | (j6 << 32);
    }

    
    public abstract int mo4939h0(L c3216l);

    
    public int mo4955i0() {
        return (int) (this.g & 4294967295L);
    }

    
    public int mo4956k0() {
        return (int) (this.g >> 32);
    }

    
    public final void l0() {
        this.e = AbstractE.q((int) (this.g >> 32), A.j(this.h), A.h(this.h));
        this.f = AbstractE.q((int) (this.g & 4294967295L), A.i(this.h), A.g(this.h));
        int i7 = this.e;
        long j6 = this.g;
        this.i = (((i7 - ((int) (j6 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j6 & 4294967295L))) / 2));
    }

    
    public void mo4958m0(long j6, float f7, B c1752b) {
        mo4940o0(j6, f7, null);
    }

    
    public Object mo4921n() {
        return null;
    }

    
    public abstract void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c);

    
    public final void p0(long j6) {
        if (!L.a(this.g, j6)) {
            this.g = j6;
            l0();
        }
    }

    
    public final void q0(long j6) {
        if (!A.b(this.h, j6)) {
            this.h = j6;
            l0();
        }
    }
}
