package f6;

import java.util.concurrent.atomic.AtomicReferenceArray;
import d6.InterfaceY1;
import e5.Sl;
import i6.AbstractQ;
import k5.InterfaceH;
import u5.AbstractJ;

public final class K extends AbstractQ {

    
    public final C e;

    
    public final /* synthetic */ AtomicReferenceArray f;

    public K(long j6, K c1556k, C c1548c, int i7) {
        super(j6, c1556k, i7);
        this.e = c1548c;
        this.f = new AtomicReferenceArray(AbstractE.b * 2);
    }

    @Override // i6.AbstractQ
    
    public final int mo2511g() {
        return AbstractE.b;
    }

    
    
    
    
    
    @Override // i6.AbstractQ
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2512h(int i7, InterfaceH interfaceC2318h) {
        boolean z7;
        Sl c1279sl;
        int i8 = AbstractE.b;
        if (i7 >= i8) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            i7 -= i8;
        }
        this.f.get(i7 * 2);
        while (true) {
            Object l = l(i7);
            boolean z8 = l instanceof InterfaceY1;
            C c1548c = this.e;
            if (!z8 && !(l instanceof S)) {
                if (l == AbstractE.j || l == AbstractE.k) {
                    break;
                }
                if (l != AbstractE.g && l != AbstractE.f) {
                    if (l != AbstractE.i && l != AbstractE.d && l != AbstractE.l) {
                        throw new IllegalStateException(("unexpected state: " + l).toString());
                    }
                    return;
                }
            } else {
                if (z7) {
                    c1279sl = AbstractE.j;
                } else {
                    c1279sl = AbstractE.k;
                }
                if (k(i7, l, c1279sl)) {
                    n(i7, null);
                    m(i7, !z7);
                    if (z7) {
                        AbstractJ.b(c1548c);
                        return;
                    }
                    return;
                }
            }
        }
    }

    
    public final boolean k(int i7, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i8 = (i7 * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i8, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i8) == obj);
        return false;
    }

    
    public final Object l(int i7) {
        return this.f.get((i7 * 2) + 1);
    }

    
    public final void m(int i7, boolean z7) {
        if (z7) {
            C c1548c = this.e;
            AbstractJ.b(c1548c);
            c1548c.F((this.c * AbstractE.b) + i7);
        }
        i();
    }

    
    public final void n(int i7, Object obj) {
        this.f.set(i7 * 2, obj);
    }

    
    public final void o(int i7, Object obj) {
        this.f.set((i7 * 2) + 1, obj);
    }
}
