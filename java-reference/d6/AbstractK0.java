package d6;

import java.util.concurrent.CancellationException;
import h5.AbstractA0;
import i6.AbstractA;
import i6.F;
import k5.InterfaceC;
import k5.InterfaceH;
import k6.AbstractRunnableC2329i;
import m5.AbstractC;
import u5.AbstractJ;

public abstract class AbstractK0 extends AbstractRunnableC2329i {

    
    public int g;

    public AbstractK0(int i7) {
        super(0L, false);
        this.g = i7;
    }

    
    public abstract InterfaceC mo1202c();

    
    public Throwable mo1203d(Object obj) {
        S c0569s;
        if (obj instanceof S) {
            c0569s = (S) obj;
        } else {
            c0569s = null;
        }
        if (c0569s == null) {
            return null;
        }
        return c0569s.a;
    }

    
    public final void h(Throwable th) {
        AbstractD0.o(new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), mo1202c().mo662j());
    }

    
    public abstract Object mo1206i();

    
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        W1 c0583w1;
        try {
            InterfaceC mo1202c = mo1202c();
            AbstractJ.c(mo1202c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            F c2093f = (F) mo1202c;
            AbstractC abstractC2583c = c2093f.i;
            Object obj = c2093f.k;
            InterfaceH mo662j = abstractC2583c.mo662j();
            Object l = AbstractA.l(mo662j, obj);
            InterfaceB1 interfaceC0520b1 = null;
            if (l != AbstractA.d) {
                c0583w1 = AbstractD0.z(abstractC2583c, mo662j, l);
            } else {
                c0583w1 = null;
            }
            try {
                InterfaceH mo662j2 = abstractC2583c.mo662j();
                Object mo1206i = mo1206i();
                Throwable mo1203d = mo1203d(mo1206i);
                if (mo1203d == null) {
                    int i7 = this.g;
                    boolean z7 = true;
                    if (i7 != 1 && i7 != 2) {
                        z7 = false;
                    }
                }
                if (interfaceC0520b1 != null && !interfaceC0520b1.mo1113b()) {
                    CancellationException mo1118w = interfaceC0520b1.mo1118w();
                    mo1201b(mo1118w);
                    abstractC2583c.mo663n(AbstractA0.m(mo1118w));
                } else if (mo1203d != null) {
                    abstractC2583c.mo663n(AbstractA0.m(mo1203d));
                } else {
                    abstractC2583c.mo663n(mo1204f(mo1206i));
                }
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
        } catch (Throwable th2) {
            h(th2);
        }
    }

    
    public void mo1201b(CancellationException cancellationException) {
    }

    
    public Object mo1204f(Object obj) {
        return obj;
    }
}
