package d6;

import g5.I;
import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import i6.AbstractA;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractA;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public abstract class AbstractA extends I1 implements InterfaceC, InterfaceA0 {

    
    public final InterfaceH g;

    public AbstractA(InterfaceH interfaceC2318h, boolean z7) {
        super(z7);
        U((InterfaceB1) interfaceC2318h.mo853h(X.f));
        this.g = interfaceC2318h.mo855z(this);
    }

    @Override // d6.I1
    
    public final String mo1104J() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // d6.I1
    
    public final void mo1105T(T c0572t) {
        AbstractD0.o(c0572t, this.g);
    }

    @Override // d6.I1
    
    public final void mo1106b0(Object obj) {
        boolean z7;
        if (obj instanceof S) {
            S c0569s = (S) obj;
            Throwable th = c0569s.a;
            if (S.b.get(c0569s) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            mo1108j0(th, z7);
            return;
        }
        mo1109k0(obj);
    }

    @Override // d6.InterfaceA0
    
    public final InterfaceH mo1107i() {
        return this.g;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.g;
    }

    
    public final void l0(EnumB0 enumC0519b0, AbstractA abstractC0515a, InterfaceE interfaceC3281e) {
        Object mo22d;
        int ordinal = enumC0519b0.ordinal();
        M c1694m = M.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            InterfaceH interfaceC2318h = this.g;
                            Object l = AbstractA.l(interfaceC2318h, null);
                            try {
                                if (!(interfaceC3281e instanceof AbstractA)) {
                                    mo22d = AbstractE.K(interfaceC3281e, abstractC0515a, this);
                                } else {
                                    AbstractY.b(2, interfaceC3281e);
                                    mo22d = interfaceC3281e.mo22d(abstractC0515a, this);
                                }
                                AbstractA.g(interfaceC2318h, l);
                                if (mo22d != EnumA.e) {
                                    mo663n(mo22d);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                AbstractA.g(interfaceC2318h, l);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                AbstractJ.e(interfaceC3281e, "<this>");
                AbstractE.x(AbstractE.p(abstractC0515a, this, interfaceC3281e)).mo663n(c1694m);
                return;
            }
            return;
        }
        try {
            AbstractA.h(c1694m, AbstractE.x(AbstractE.p(abstractC0515a, this, interfaceC3281e)));
        } finally {
            mo663n(AbstractA0.m(th2));
        }
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        Throwable a = I.a(obj);
        if (a != null) {
            obj = new S(a, false);
        }
        Object Y = Y(obj);
        if (Y == AbstractD0.e) {
            return;
        }
        mo1171E(Y);
    }

    
    public void mo1109k0(Object obj) {
    }

    
    public void mo1108j0(Throwable th, boolean z7) {
    }
}
