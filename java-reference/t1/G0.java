package t1;

import k.AbstractN;
import k.X;
import n0.B;
import n0.E;
import o1.H;
import s1.AbstractA;
import v1.AbstractF;
import v1.AbstractJ0;
import v1.AbstractM;
import v1.C1;
import v1.G0;
import v1.EnumA2;
import v1.InterfaceB2;
import w1.T;
import x0.AbstractQ;

public final class G0 implements InterfaceD1 {

    
    public final X a;

    
    public final /* synthetic */ H0 b;

    
    public final /* synthetic */ Object c;

    public G0(H0 c3205h0, Object obj) {
        this.b = c3205h0;
        this.c = obj;
        int[] iArr = AbstractN.a;
        this.a = new X();
    }

    @Override // t1.InterfaceD1
    
    public final void mo4901a() {
        H0 c3205h0 = this.b;
        G0 c3502g0 = c3205h0.e;
        c3205h0.d();
        G0 c3502g02 = (G0) c3205h0.n.k(this.c);
        if (c3502g02 != null) {
            if (c3205h0.s <= 0) {
                AbstractA.b("No pre-composed items to dispose");
            }
            int i = ((B) c3502g0.o()).e.i(c3502g02);
            if (i < ((B) c3502g0.o()).e.g - c3205h0.s) {
                AbstractA.b("Item is not in pre-composed item range");
            }
            c3205h0.r++;
            c3205h0.s--;
            A0 c3184a0 = (A0) c3205h0.j.g(c3502g02);
            if (c3184a0 != null) {
                c3184a0.getClass();
            }
            int i7 = (((B) c3502g0.o()).e.g - c3205h0.s) - c3205h0.r;
            c3502g0.t = true;
            c3502g0.M(i, i7, 1);
            c3502g0.t = false;
            c3205h0.c(i7);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // t1.InterfaceD1
    
    public final void mo4902b(H c2803h) {
        C1 c3490c1;
        AbstractQ abstractC3809q;
        EnumA2 enumC3483a2;
        G0 c3502g0 = (G0) this.b.n.g(this.c);
        if (c3502g0 != null && (c3490c1 = c3502g0.I) != null && (abstractC3809q = c3490c1.f) != null) {
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
                    if ((abstractC3809q4.h & 262144) != 0) {
                        for (AbstractQ abstractC3809q5 = abstractC3809q4; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                            if ((abstractC3809q5.g & 262144) != 0) {
                                AbstractM abstractC3519m = abstractC3809q5;
                                ?? r7 = 0;
                                while (abstractC3519m != 0) {
                                    if (abstractC3519m instanceof InterfaceB2) {
                                        InterfaceB2 interfaceC3487b2 = (InterfaceB2) abstractC3519m;
                                        boolean equals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(interfaceC3487b2.mo204o());
                                        EnumA2 enumC3483a22 = EnumA2.f;
                                        if (equals) {
                                            c2803h.mo23f(interfaceC3487b2);
                                            enumC3483a2 = enumC3483a22;
                                        } else {
                                            enumC3483a2 = EnumA2.e;
                                        }
                                        if (enumC3483a2 != EnumA2.g) {
                                            if (enumC3483a2 == enumC3483a22) {
                                                break;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else if ((abstractC3519m.g & 262144) != 0 && (abstractC3519m instanceof AbstractM)) {
                                        AbstractQ abstractC3809q6 = abstractC3519m.t;
                                        int i8 = 0;
                                        abstractC3519m = abstractC3519m;
                                        r7 = r7;
                                        while (abstractC3809q6 != null) {
                                            if ((abstractC3809q6.g & 262144) != 0) {
                                                i8++;
                                                r7 = r7;
                                                if (i8 == 1) {
                                                    abstractC3519m = abstractC3809q6;
                                                } else {
                                                    if (r7 == 0) {
                                                        r7 = new E(new AbstractQ[16]);
                                                    }
                                                    if (abstractC3519m != 0) {
                                                        r7.b(abstractC3519m);
                                                        abstractC3519m = 0;
                                                    }
                                                    r7.b(abstractC3809q6);
                                                }
                                            }
                                            abstractC3809q6 = abstractC3809q6.j;
                                            abstractC3519m = abstractC3519m;
                                            r7 = r7;
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    abstractC3519m = AbstractF.f(r7);
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
    }

    @Override // t1.InterfaceD1
    
    public final int mo4903c() {
        G0 c3502g0 = (G0) this.b.n.g(this.c);
        if (c3502g0 != null) {
            return ((B) c3502g0.n()).e.g;
        }
        return 0;
    }

    @Override // t1.InterfaceD1
    
    public final void mo4904d(int i7, long j6) {
        H0 c3205h0 = this.b;
        G0 c3502g0 = (G0) c3205h0.n.g(this.c);
        if (c3502g0 != null && c3502g0.I()) {
            int i8 = ((B) c3502g0.n()).e.g;
            if (i7 < 0 || i7 >= i8) {
                AbstractA.d("Index (" + i7 + ") is out of bound of [0, " + i8 + ')');
            }
            if (c3502g0.J()) {
                AbstractA.a("Pre-measure called on node that is not placed");
            }
            G0 c3502g02 = c3205h0.e;
            c3502g02.t = true;
            ((T) AbstractJ0.a(c3502g0)).w((G0) ((B) c3502g0.n()).get(i7), j6);
            c3502g02.t = false;
            this.a.a(i7);
        }
    }
}
