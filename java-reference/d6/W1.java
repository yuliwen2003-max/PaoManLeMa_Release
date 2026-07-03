package d6;

import g5.F;
import i6.AbstractA;
import i6.P;
import k5.D;
import k5.InterfaceC;
import k5.InterfaceH;

public final class W1 extends P {

    
    public final ThreadLocal i;
    private volatile boolean threadLocalIsSet;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public W1(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h) {
        super(interfaceC2313c, r0);
        InterfaceH interfaceC2318h2;
        X1 c0586x1 = X1.e;
        if (interfaceC2318h.mo853h(c0586x1) == null) {
            interfaceC2318h2 = interfaceC2318h.mo855z(c0586x1);
        } else {
            interfaceC2318h2 = interfaceC2318h;
        }
        this.i = new ThreadLocal();
        if (!(interfaceC2313c.mo662j().mo853h(D.e) instanceof AbstractW)) {
            Object l = AbstractA.l(interfaceC2318h, null);
            AbstractA.g(interfaceC2318h, l);
            n0(interfaceC2318h, l);
        }
    }

    @Override // i6.P, d6.I1
    
    public final void mo1171E(Object obj) {
        if (this.threadLocalIsSet) {
            F c1687f = (F) this.i.get();
            if (c1687f != null) {
                AbstractA.g((InterfaceH) c1687f.e, c1687f.f);
            }
            this.i.remove();
        }
        Object u = AbstractD0.u(obj);
        InterfaceC interfaceC2313c = this.h;
        InterfaceH mo662j = interfaceC2313c.mo662j();
        W1 c0583w1 = null;
        Object l = AbstractA.l(mo662j, null);
        if (l != AbstractA.d) {
            c0583w1 = AbstractD0.z(interfaceC2313c, mo662j, l);
        }
        try {
            this.h.mo663n(u);
            if (c0583w1 != null && !c0583w1.m0()) {
                return;
            }
            AbstractA.g(mo662j, l);
        } catch (Throwable th) {
            if (c0583w1 == null || c0583w1.m0()) {
                AbstractA.g(mo662j, l);
            }
            throw th;
        }
    }

    
    public final boolean m0() {
        boolean z7;
        if (this.threadLocalIsSet && this.i.get() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.i.remove();
        return !z7;
    }

    
    public final void n0(InterfaceH interfaceC2318h, Object obj) {
        this.threadLocalIsSet = true;
        this.i.set(new F(interfaceC2318h, obj));
    }
}
