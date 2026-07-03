package v1;

import g5.M;
import l0.AbstractW;
import l0.O2;
import l0.InterfaceY;
import n0.E;
import s2.EnumM;
import s2.InterfaceC;
import t0.H;
import t1.InterfaceL0;
import t5.InterfaceE;
import u5.AbstractK;
import w1.AbstractF1;
import w1.InterfaceG2;
import x0.AbstractQ;
import x0.InterfaceR;

public final class H extends AbstractK implements InterfaceE {

    
    public static final H g;

    
    public static final H h;

    
    public static final H i;

    
    public static final H j;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 2;
        g = new H(i7, 0);
        h = new H(i7, 1);
        i = new H(i7, 2);
        j = new H(i7, 3);
    }

    
    public /* synthetic */ H(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                ((InterfaceJ) obj).getClass();
                return M.a;
            case 1:
                ((G0) ((InterfaceJ) obj)).f0((InterfaceL0) obj2);
                return M.a;
            case 2:
                ((G0) ((InterfaceJ) obj)).g0((InterfaceR) obj2);
                return M.a;
            default:
                InterfaceY interfaceC2424y = (InterfaceY) obj2;
                G0 c3502g0 = (G0) ((InterfaceJ) obj);
                c3502g0.E = interfaceC2424y;
                C1 c3490c1 = c3502g0.I;
                O2 c2394o2 = AbstractF1.h;
                H c3177h = (H) interfaceC2424y;
                c3177h.getClass();
                c3502g0.c0((InterfaceC) AbstractW.y(c3177h, c2394o2));
                EnumM enumC3103m = (EnumM) AbstractW.y(c3177h, AbstractF1.n);
                if (c3502g0.C != enumC3103m) {
                    c3502g0.C = enumC3103m;
                    c3502g0.E();
                    G0 u = c3502g0.u();
                    if (u != null) {
                        u.C();
                    }
                    c3502g0.D();
                    for (AbstractQ abstractC3809q = c3490c1.f; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
                        abstractC3809q.mo557u0();
                    }
                }
                c3502g0.h0((InterfaceG2) AbstractW.y(c3177h, AbstractF1.s));
                AbstractQ abstractC3809q2 = c3490c1.f;
                if ((abstractC3809q2.h & 32768) != 0) {
                    while (abstractC3809q2 != null) {
                        if ((abstractC3809q2.g & 32768) != 0) {
                            AbstractM abstractC3519m = abstractC3809q2;
                            ?? r22 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceK) {
                                    AbstractQ abstractC3809q3 = ((AbstractQ) ((InterfaceK) abstractC3519m)).e;
                                    if (abstractC3809q3.r) {
                                        AbstractF1.c(abstractC3809q3);
                                    } else {
                                        abstractC3809q3.n = true;
                                    }
                                } else if ((abstractC3519m.g & 32768) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q4 = abstractC3519m.t;
                                    int i7 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r22 = r22;
                                    while (abstractC3809q4 != null) {
                                        if ((abstractC3809q4.g & 32768) != 0) {
                                            i7++;
                                            r22 = r22;
                                            if (i7 == 1) {
                                                abstractC3519m = abstractC3809q4;
                                            } else {
                                                if (r22 == 0) {
                                                    r22 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r22.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r22.b(abstractC3809q4);
                                            }
                                        }
                                        abstractC3809q4 = abstractC3809q4.j;
                                        abstractC3519m = abstractC3519m;
                                        r22 = r22;
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r22);
                            }
                        }
                        if ((abstractC3809q2.h & 32768) != 0) {
                            abstractC3809q2 = abstractC3809q2.j;
                        }
                    }
                }
                return M.a;
        }
    }
}
