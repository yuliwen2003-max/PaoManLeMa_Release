package v1;

import java.util.LinkedHashMap;
import k.AbstractL0;
import k.B0;
import m.AbstractD;
import s2.J;
import s2.EnumM;
import t1.J0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;

public abstract class AbstractP0 extends AbstractO0 implements InterfaceK0 {

    
    public final AbstractE1 s;

    
    public LinkedHashMap u;

    
    public InterfaceM0 w;

    
    public final B0 x;

    
    public long t = 0;

    
    public final J0 v = new J0(this);

    public AbstractP0(AbstractE1 abstractC3497e1) {
        this.s = abstractC3497e1;
        B0 c2182b0 = AbstractL0.a;
        this.x = new B0();
    }

    
    public static final void K0(AbstractP0 abstractC3529p0, InterfaceM0 interfaceC3220m0) {
        LinkedHashMap linkedHashMap;
        if (interfaceC3220m0 != null) {
            abstractC3529p0.p0((interfaceC3220m0.mo4884c() & 4294967295L) | (interfaceC3220m0.mo4886e() << 32));
        } else {
            abstractC3529p0.p0(0L);
        }
        if (!AbstractJ.a(abstractC3529p0.w, interfaceC3220m0) && interfaceC3220m0 != null && ((((linkedHashMap = abstractC3529p0.u) != null && !linkedHashMap.isEmpty()) || !interfaceC3220m0.mo4882a().isEmpty()) && !AbstractJ.a(interfaceC3220m0.mo4882a(), abstractC3529p0.u))) {
            T0 c3541t0 = abstractC3529p0.s.s.J.q;
            AbstractJ.b(c3541t0);
            c3541t0.w.f();
            LinkedHashMap linkedHashMap2 = abstractC3529p0.u;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                abstractC3529p0.u = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC3220m0.mo4882a());
        }
        abstractC3529p0.w = interfaceC3220m0;
    }

    @Override // v1.AbstractO0
    
    public final InterfaceV mo5315A0() {
        return this.v;
    }

    @Override // v1.AbstractO0
    
    public final boolean mo5316B0() {
        if (this.w != null) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractO0
    
    public final G0 mo5317C0() {
        return this.s.s;
    }

    @Override // v1.AbstractO0
    
    public final InterfaceM0 mo5318D0() {
        InterfaceM0 interfaceC3220m0 = this.w;
        if (interfaceC3220m0 != null) {
            return interfaceC3220m0;
        }
        throw AbstractD.e("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // v1.AbstractO0
    
    public final AbstractO0 mo5319E0() {
        AbstractE1 abstractC3497e1 = this.s.u;
        if (abstractC3497e1 != null) {
            return abstractC3497e1.mo5331T0();
        }
        return null;
    }

    @Override // v1.AbstractO0
    
    public final long mo5320F0() {
        return this.t;
    }

    @Override // v1.AbstractO0
    
    public final void mo5321J0() {
        mo4940o0(this.t, 0.0f, null);
    }

    
    public void mo5495L0() {
        mo5318D0().mo4883b();
    }

    
    public final void M0(long j6) {
        if (!J.a(this.t, j6)) {
            this.t = j6;
            AbstractE1 abstractC3497e1 = this.s;
            T0 c3541t0 = abstractC3497e1.s.J.q;
            if (c3541t0 != null) {
                c3541t0.w0();
            }
            AbstractO0.H0(abstractC3497e1);
        }
        if (!this.o) {
            y0(mo5318D0());
        }
    }

    
    public final long N0(AbstractP0 abstractC3529p0, boolean z7) {
        long j6 = 0;
        AbstractP0 abstractC3529p02 = this;
        while (!abstractC3529p02.equals(abstractC3529p0)) {
            if (!abstractC3529p02.m || !z7) {
                j6 = J.c(j6, abstractC3529p02.t);
            }
            AbstractE1 abstractC3497e1 = abstractC3529p02.s.u;
            AbstractJ.b(abstractC3497e1);
            abstractC3529p02 = abstractC3497e1.mo5331T0();
            AbstractJ.b(abstractC3529p02);
        }
        return j6;
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.s.mo559b();
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.s.s.C;
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.s.mo560l();
    }

    @Override // t1.AbstractV0, t1.InterfaceK0
    
    public final Object mo4921n() {
        return this.s.mo4921n();
    }

    @Override // t1.AbstractV0
    
    public final void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c) {
        M0(j6);
        if (this.n) {
            return;
        }
        mo5495L0();
    }

    @Override // v1.AbstractO0, t1.InterfaceQ
    
    public final boolean mo4889s() {
        return true;
    }

    @Override // v1.AbstractO0
    
    public final AbstractO0 mo5360z0() {
        AbstractE1 abstractC3497e1 = this.s.t;
        if (abstractC3497e1 != null) {
            return abstractC3497e1.mo5331T0();
        }
        return null;
    }
}
