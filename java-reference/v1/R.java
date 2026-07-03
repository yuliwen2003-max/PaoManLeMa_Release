package v1;

import a0.Q2;
import n0.E;
import t1.AbstractV0;
import t1.L;
import t1.InterfaceL0;
import u5.AbstractJ;

public final class R extends AbstractP0 {
    @Override // v1.AbstractP0
    
    public final void mo5495L0() {
        T0 c3541t0 = this.s.s.J.q;
        AbstractJ.b(c3541t0);
        c3541t0.z0();
    }

    @Override // t1.InterfaceK0
    
    public final int mo4916V(int i7) {
        Q2 t = this.s.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3112g(c3502g0.I.d, c3502g0.l(), i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4917c0(int i7) {
        Q2 t = this.s.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo173d(c3502g0.I.d, c3502g0.l(), i7);
    }

    @Override // t1.InterfaceK0
    
    public final AbstractV0 mo4918e(long j6) {
        q0(j6);
        AbstractE1 abstractC3497e1 = this.s;
        E y = abstractC3497e1.s.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            T0 c3541t0 = ((G0) objArr[i8]).J.q;
            AbstractJ.b(c3541t0);
            c3541t0.n = EnumE0.g;
        }
        G0 c3502g0 = abstractC3497e1.s;
        AbstractP0.K0(this, c3502g0.z.mo170a(this, c3502g0.l(), j6));
        return this;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4919e0(int i7) {
        Q2 t = this.s.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3109b(c3502g0.I.d, c3502g0.l(), i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4920f(int i7) {
        Q2 t = this.s.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3113h(c3502g0.I.d, c3502g0.l(), i7);
    }

    @Override // v1.AbstractO0
    
    public final int mo5491u0(L c3216l) {
        int i7;
        T0 c3541t0 = this.s.s.J.q;
        AbstractJ.b(c3541t0);
        H0 c3505h0 = c3541t0.w;
        if (!c3541t0.o) {
            K0 c3514k0 = c3541t0.j;
            if (c3514k0.d == EnumC0.f) {
                c3505h0.f = true;
                if (c3505h0.b) {
                    c3514k0.f = true;
                    c3514k0.g = true;
                }
            } else {
                c3505h0.g = true;
            }
        }
        R c3534r = c3541t0.mo5288q().U;
        if (c3534r != null) {
            c3534r.o = true;
        }
        c3541t0.mo5291x();
        R c3534r2 = c3541t0.mo5288q().U;
        if (c3534r2 != null) {
            c3534r2.o = false;
        }
        Integer num = (Integer) c3505h0.i.get(c3216l);
        if (num != null) {
            i7 = num.intValue();
        } else {
            i7 = Integer.MIN_VALUE;
        }
        this.x.h(i7, c3216l);
        return i7;
    }
}
