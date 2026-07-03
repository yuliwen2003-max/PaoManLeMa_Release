package o;

import java.util.NoSuchElementException;
import d1.C;
import d5.L;
import e0.Q;
import e1.InterfaceM0;
import e1.ViewOnAttachStateChangeListenerC0650e;
import g5.M;
import i2.AbstractE;
import j2.AbstractE;
import l0.E0;
import l0.InterfaceY0;
import m6.A;
import m6.E;
import m6.Q;
import n0.E;
import q.B;
import q.I;
import q.J;
import s2.L;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceG;
import u.C;
import u.H;
import u.I;
import u.R;
import u5.AbstractJ;
import u5.AbstractK;
import u5.V;
import v.K0;
import v1.AbstractE1;
import v1.I0;
import w.Q;
import w1.AbstractA;
import x.F;
import z5.D;

public final class I extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public /* synthetic */ I(Object obj, Object obj2, Object obj3, int i7) {
        super(0);
        this.f = i7;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    
    
    
    
    
    
    
    
    
    
    @Override // t5.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo52a() {
        boolean M0;
        switch (this.f) {
            case 0:
                V c3379v = (V) this.g;
                InterfaceM0 interfaceC0667m0 = ((J) this.h).v;
                I0 c3508i0 = (I0) this.i;
                c3379v.e = interfaceC0667m0.mo1393a(c3508i0.e.mo2546c(), c3508i0.getLayoutDirection(), c3508i0);
                return M.a;
            case 1:
                J c2915j = (J) this.g;
                B c2891b = c2915j.w;
                while (true) {
                    E c2705e = c2891b.a;
                    int i7 = c2705e.g;
                    M c1694m = M.a;
                    boolean z7 = true;
                    if (i7 == 0) {
                        break;
                    } else if (i7 != 0) {
                        C c0465c = (C) ((I) c2705e.e[i7 - 1]).a.mo52a();
                        if (c0465c == null) {
                            M0 = true;
                        } else {
                            M0 = c2915j.M0(c0465c, c2915j.A);
                        }
                        if (!M0) {
                            break;
                        } else {
                            ((I) c2705e.k(c2705e.g - 1)).b.mo663n(c1694m);
                        }
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                }
            case 2:
                AbstractE abstractC2064e = ((E) this.g).b;
                AbstractJ.b(abstractC2064e);
                return abstractC2064e.mo3260o(((A) this.i).h.d, ((Q) this.h).a());
            case 3:
                H c3320h = (H) ((E0) this.g).getValue();
                R c3330r = (R) this.h;
                return new I(c3330r, c3320h, (C) this.i, new L((D) ((K0) c3330r.d.e).getValue(), c3320h));
            case 4:
                return new Q((InterfaceG) ((InterfaceY0) this.g).getValue(), (InterfaceC) ((InterfaceY0) this.h).getValue(), ((Number) ((InterfaceA) this.i).mo52a()).intValue());
            case AbstractC.f /* 5 */:
                AbstractA abstractC3652a = (AbstractA) this.g;
                abstractC3652a.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC0650e) this.h);
                Q c0625q = (Q) this.i;
                AbstractJ.e(c0625q, "listener");
                AbstractE.B(abstractC3652a).a.remove(c0625q);
                return M.a;
            default:
                F c3791f = (F) this.g;
                C K0 = F.K0(c3791f, (AbstractE1) this.h, (AbstractK) this.i);
                if (K0 != null) {
                    J c2915j2 = c3791f.s;
                    if (!L.a(c2915j2.A, 0L)) {
                        return K0.g(c2915j2.O0(K0, c2915j2.A) ^ (-9223372034707292160L));
                    }
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return null;
        }
    }

    
    
    public I(F c3791f, AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a) {
        super(0);
        this.f = 6;
        this.g = c3791f;
        this.h = abstractC3497e1;
        this.i = (AbstractK) interfaceC3277a;
    }
}
