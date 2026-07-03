package u1;

import i4.AbstractE;
import n0.E;
import s1.AbstractA;
import v1.AbstractF;
import v1.AbstractM;
import v1.C1;
import v1.G0;
import v1.InterfaceL;
import x0.AbstractQ;

public interface InterfaceE extends InterfaceG, InterfaceL {
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // u1.InterfaceG
    
    default Object mo5084e(H c3352h) {
        C1 c3490c1;
        AbstractQ abstractC3809q = (AbstractQ) this;
        if (!abstractC3809q.e.r) {
            AbstractA.a("ModifierLocal accessed from an unattached node");
        }
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = abstractC3809q.e.i;
        G0 v = AbstractF.v(this);
        while (v != null) {
            if ((v.I.f.h & 32) != 0) {
                while (abstractC3809q2 != null) {
                    if ((abstractC3809q2.g & 32) != 0) {
                        AbstractM abstractC3519m = abstractC3809q2;
                        ?? r42 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceE) {
                                InterfaceE interfaceC3349e = (InterfaceE) abstractC3519m;
                                if (interfaceC3349e.mo5085h().mo3349f(c3352h)) {
                                    return interfaceC3349e.mo5085h().mo3350k(c3352h);
                                }
                            } else if ((abstractC3519m.g & 32) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q3 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r42 = r42;
                                while (abstractC3809q3 != null) {
                                    if ((abstractC3809q3.g & 32) != 0) {
                                        i7++;
                                        r42 = r42;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q3;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r42.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r42.b(abstractC3809q3);
                                        }
                                    }
                                    abstractC3809q3 = abstractC3809q3.j;
                                    abstractC3519m = abstractC3519m;
                                    r42 = r42;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r42);
                        }
                    }
                    abstractC3809q2 = abstractC3809q2.i;
                }
            }
            v = v.u();
            if (v != null && (c3490c1 = v.I) != null) {
                abstractC3809q2 = c3490c1.e;
            } else {
                abstractC3809q2 = null;
            }
        }
        return c3352h.a.mo52a();
    }

    
    default AbstractE mo5085h() {
        return B.a;
    }
}
