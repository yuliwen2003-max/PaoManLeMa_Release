package h0;

import a0.P0;
import d6.AbstractD0;
import i0.E1;
import i0.F1;
import i4.AbstractE;
import k.C0;
import s.K;
import s.L;
import s.M;
import s.InterfaceI;
import s.InterfaceN;
import s2.InterfaceC;
import v1.AbstractF;
import v1.I0;
import v1.InterfaceK;
import v1.InterfaceN;
import v1.InterfaceV;
import x0.AbstractQ;

public abstract class AbstractP extends AbstractQ implements InterfaceK, InterfaceN, InterfaceV {

    
    public boolean A;

    
    public final InterfaceI s;

    
    public final boolean t;

    
    public final float u;

    
    public final E1 v;

    
    public final F1 w;

    
    public V x;

    
    public float y;

    
    public long z = 0;

    
    public final C0 B = new C0();

    public AbstractP(InterfaceI interfaceC3080i, boolean z7, float f7, E1 c1880e1, F1 c1889f1) {
        this.s = interfaceC3080i;
        this.t = z7;
        this.u = f7;
        this.v = c1880e1;
        this.w = c1889f1;
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        AbstractD0.s(y0(), null, new P0(this, null, 18), 3);
    }

    
    public abstract void mo2783K0(L c3083l, long j6, float f7);

    
    public abstract void mo2784L0(I0 c3508i0);

    
    public final void M0(InterfaceN interfaceC3085n) {
        if (interfaceC3085n instanceof L) {
            mo2783K0((L) interfaceC3085n, this.z, this.y);
        } else if (interfaceC3085n instanceof M) {
            mo2785N0(((M) interfaceC3085n).a);
        } else if (interfaceC3085n instanceof K) {
            mo2785N0(((K) interfaceC3085n).a);
        }
    }

    
    public abstract void mo2785N0(L c3083l);

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        c3508i0.a();
        V c1748v = this.x;
        if (c1748v != null) {
            c1748v.a(c3508i0, this.y, this.v.mo1461a());
        }
        mo2784L0(c3508i0);
    }

    @Override // v1.InterfaceV
    
    public final void mo205r(long j6) {
        float mo4526y;
        this.A = true;
        InterfaceC interfaceC3093c = AbstractF.v(this).B;
        this.z = AbstractE.y(j6);
        float f7 = this.u;
        if (Float.isNaN(f7)) {
            mo4526y = AbstractK.a(interfaceC3093c, this.t, this.z);
        } else {
            mo4526y = interfaceC3093c.mo4526y(f7);
        }
        this.y = mo4526y;
        C0 c2184c0 = this.B;
        Object[] objArr = c2184c0.a;
        int i7 = c2184c0.b;
        for (int i8 = 0; i8 < i7; i8++) {
            M0((InterfaceN) objArr[i8]);
        }
        c2184c0.c();
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
