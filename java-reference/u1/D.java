package u1;

import java.util.HashSet;
import a0.N;
import k.C0;
import n0.E;
import s1.AbstractA;
import v1.AbstractF;
import v1.AbstractM;
import v1.C;
import v1.G0;
import w1.T;
import x0.AbstractQ;

public final class D {

    
    public final T a;

    
    public final E b = new E(new C[16]);

    
    public final E c = new E(new H[16]);

    
    public final E d = new E(new G0[16]);

    
    public final E e = new E(new H[16]);

    
    public boolean f;

    public D(T c3728t) {
        this.a = c3728t;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static void b(AbstractQ abstractC3809q, H c3352h, HashSet hashSet) {
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitSubtreeIf called on an unattached node");
        }
        E c2705e = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q2 = abstractC3809q.e;
        AbstractQ abstractC3809q3 = abstractC3809q2.j;
        if (abstractC3809q3 == null) {
            AbstractF.b(c2705e, abstractC3809q2);
        } else {
            c2705e.b(abstractC3809q3);
        }
        while (true) {
            int i7 = c2705e.g;
            if (i7 != 0) {
                AbstractQ abstractC3809q4 = (AbstractQ) c2705e.k(i7 - 1);
                if ((abstractC3809q4.h & 32) != 0) {
                    for (AbstractQ abstractC3809q5 = abstractC3809q4; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                        if ((abstractC3809q5.g & 32) != 0) {
                            AbstractM abstractC3519m = abstractC3809q5;
                            ?? r52 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceE) {
                                    InterfaceE interfaceC3349e = (InterfaceE) abstractC3519m;
                                    if (interfaceC3349e instanceof C) {
                                        C c3488c = (C) interfaceC3349e;
                                        if ((c3488c.s instanceof InterfaceC) && c3488c.u.contains(c3352h)) {
                                            hashSet.add(interfaceC3349e);
                                        }
                                    }
                                    if (interfaceC3349e.mo5085h().mo3349f(c3352h)) {
                                        break;
                                    }
                                } else if ((abstractC3519m.g & 32) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q6 = abstractC3519m.t;
                                    int i8 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r52 = r52;
                                    while (abstractC3809q6 != null) {
                                        if ((abstractC3809q6.g & 32) != 0) {
                                            i8++;
                                            r52 = r52;
                                            if (i8 == 1) {
                                                abstractC3519m = abstractC3809q6;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r52.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r52.b(abstractC3809q6);
                                            }
                                        }
                                        abstractC3809q6 = abstractC3809q6.j;
                                        abstractC3519m = abstractC3519m;
                                        r52 = r52;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r52);
                            }
                        }
                    }
                }
                AbstractF.b(c2705e, abstractC3809q4);
            } else {
                return;
            }
        }
    }

    
    public final void a() {
        if (!this.f) {
            this.f = true;
            N c0053n = new N(26, this);
            C0 c2184c0 = this.a.z0;
            if (c2184c0.f(c0053n) < 0) {
                c2184c0.a(c0053n);
            }
        }
    }
}
