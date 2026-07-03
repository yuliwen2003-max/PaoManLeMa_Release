package f6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.AbstractD0;
import d6.L;
import d6.InterfaceY1;
import e5.Sl;
import h5.AbstractA0;
import i2.AbstractE;
import i6.AbstractQ;
import i6.AbstractR;
import m5.AbstractC;
import u5.AbstractJ;

public final class B implements InterfaceY1 {

    
    public Object e = AbstractE.p;

    
    public L f;

    
    public final /* synthetic */ C g;

    public B(C c1548c) {
        this.g = c1548c;
    }

    @Override // d6.InterfaceY1
    
    public final void mo1214a(AbstractQ abstractC2104q, int i7) {
        L c0548l = this.f;
        if (c0548l != null) {
            c0548l.mo1214a(abstractC2104q, i7);
        }
    }

    
    public final Object b(AbstractC abstractC2583c) {
        K c1556k;
        Object obj = this.e;
        boolean z7 = true;
        if (obj == AbstractE.p || obj == AbstractE.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C.k;
            C c1548c = this.g;
            K c1556k2 = (K) atomicReferenceFieldUpdater.get(c1548c);
            while (true) {
                c1548c.getClass();
                if (c1548c.t(C.f.get(c1548c), true)) {
                    this.e = AbstractE.l;
                    Throwable o = c1548c.o();
                    if (o == null) {
                        z7 = false;
                    } else {
                        int i7 = AbstractR.a;
                        throw o;
                    }
                } else {
                    long andIncrement = C.g.getAndIncrement(c1548c);
                    long j6 = AbstractE.b;
                    long j7 = andIncrement / j6;
                    int i8 = (int) (andIncrement % j6);
                    if (c1556k2.c != j7) {
                        c1556k = c1548c.n(j7, c1556k2);
                        if (c1556k == null) {
                            continue;
                        }
                    } else {
                        c1556k = c1556k2;
                    }
                    Object D = c1548c.D(c1556k, i8, andIncrement, null);
                    Sl c1279sl = AbstractE.m;
                    if (D != c1279sl) {
                        Sl c1279sl2 = AbstractE.o;
                        if (D == c1279sl2) {
                            if (andIncrement < c1548c.r()) {
                                c1556k.b();
                            }
                            c1556k2 = c1556k;
                        } else {
                            if (D == AbstractE.n) {
                                C c1548c2 = this.g;
                                L n = AbstractD0.n(AbstractE.x(abstractC2583c));
                                try {
                                    this.f = n;
                                    Object D2 = c1548c2.D(c1556k, i8, andIncrement, this);
                                    if (D2 == c1279sl) {
                                        mo1214a(c1556k, i8);
                                    } else {
                                        if (D2 == c1279sl2) {
                                            if (andIncrement < c1548c2.r()) {
                                                c1556k.b();
                                            }
                                            K c1556k3 = (K) C.k.get(c1548c2);
                                            while (true) {
                                                if (c1548c2.t(C.f.get(c1548c2), true)) {
                                                    L c0548l = this.f;
                                                    AbstractJ.b(c0548l);
                                                    this.f = null;
                                                    this.e = AbstractE.l;
                                                    Throwable o2 = c1548c.o();
                                                    if (o2 == null) {
                                                        c0548l.mo663n(Boolean.FALSE);
                                                    } else {
                                                        c0548l.mo663n(AbstractA0.m(o2));
                                                    }
                                                } else {
                                                    long andIncrement2 = C.g.getAndIncrement(c1548c2);
                                                    long j8 = AbstractE.b;
                                                    long j9 = andIncrement2 / j8;
                                                    int i9 = (int) (andIncrement2 % j8);
                                                    if (c1556k3.c != j9) {
                                                        K n = c1548c2.n(j9, c1556k3);
                                                        if (n != null) {
                                                            c1556k3 = n;
                                                        }
                                                    }
                                                    Object D3 = c1548c2.D(c1556k3, i9, andIncrement2, this);
                                                    if (D3 == AbstractE.m) {
                                                        mo1214a(c1556k3, i9);
                                                        break;
                                                    }
                                                    if (D3 == AbstractE.o) {
                                                        if (andIncrement2 < c1548c2.r()) {
                                                            c1556k3.b();
                                                        }
                                                    } else if (D3 != AbstractE.n) {
                                                        c1556k3.b();
                                                        this.e = D3;
                                                        this.f = null;
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            c1556k.b();
                                            this.e = D2;
                                            this.f = null;
                                        }
                                        n.mo1200r(Boolean.TRUE, null);
                                    }
                                    return n.t();
                                } catch (Throwable th) {
                                    n.D();
                                    throw th;
                                }
                            }
                            c1556k.b();
                            this.e = D;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z7);
    }

    
    public final Object c() {
        Object obj = this.e;
        Sl c1279sl = AbstractE.p;
        if (obj != c1279sl) {
            this.e = c1279sl;
            if (obj != AbstractE.l) {
                return obj;
            }
            Throwable p = this.g.p();
            int i7 = AbstractR.a;
            throw p;
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
