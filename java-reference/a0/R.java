package a0;

import d6.AbstractD0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e0.O0;
import g5.M;
import g6.InterfaceE;
import h5.AbstractA0;
import h6.H;
import h6.I;
import h6.J;
import h6.K;
import k5.InterfaceC;
import l2.K;
import l2.X;
import l5.EnumA;
import o.Y;
import s.D;
import s.E;
import s.F;
import s.G;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import u5.T;
import u5.V;
import v1.AbstractF;

public final class R implements InterfaceE {

    
    public final /* synthetic */ int f346e;

    
    public final /* synthetic */ Object f347f;

    
    public final /* synthetic */ Object f348g;

    
    public final /* synthetic */ Object f349h;

    
    public final /* synthetic */ Object f350i;

    public /* synthetic */ R(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f346e = i7;
        this.f347f = obj;
        this.f348g = obj2;
        this.f349h = obj3;
        this.f350i = obj4;
    }

    
    
    @Override // g6.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        I c1827i;
        int i7;
        R c0069r;
        boolean z7;
        boolean z8;
        boolean z9;
        switch (this.f346e) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                O0 c0622o0 = (O0) this.f349h;
                K1 c0043k1 = (K1) this.f347f;
                if (booleanValue && c0043k1.m118b()) {
                    AbstractG1.m64j((X) this.f348g, c0043k1, c0622o0.j(), (K) this.f350i, c0622o0.b);
                } else {
                    AbstractG1.m61g(c0043k1);
                }
                return M.a;
            case 1:
                if (interfaceC2313c instanceof I) {
                    c1827i = (I) interfaceC2313c;
                    int i8 = c1827i.l;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c1827i.l = i8 - Integer.MIN_VALUE;
                        Object obj2 = c1827i.j;
                        i7 = c1827i.l;
                        if (i7 == 0) {
                            if (i7 == 1) {
                                obj = c1827i.i;
                                c0069r = c1827i.h;
                                AbstractA0.L(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj2);
                            InterfaceB1 interfaceC0520b1 = (InterfaceB1) ((V) this.f347f).e;
                            if (interfaceC0520b1 != null) {
                                interfaceC0520b1.mo1114c(new K("Child of the scoped flow was cancelled", 0));
                                c1827i.h = this;
                                c1827i.i = obj;
                                c1827i.l = 1;
                                Object mo1116s = interfaceC0520b1.mo1116s(c1827i);
                                EnumA enumC2465a = EnumA.e;
                                if (mo1116s == enumC2465a) {
                                    return enumC2465a;
                                }
                            }
                            c0069r = this;
                        }
                        ((V) c0069r.f347f).e = AbstractD0.s((InterfaceA0) c0069r.f348g, null, new H((J) c0069r.f349h, (InterfaceE) c0069r.f350i, obj, null), 1);
                        return M.a;
                    }
                }
                c1827i = new I(this, interfaceC2313c);
                Object obj22 = c1827i.j;
                i7 = c1827i.l;
                if (i7 == 0) {
                }
                ((V) c0069r.f347f).e = AbstractD0.s((InterfaceA0) c0069r.f348g, null, new H((J) c0069r.f349h, (InterfaceE) c0069r.f350i, obj, null), 1);
                return M.a;
            default:
                InterfaceH interfaceC3079h = (InterfaceH) obj;
                T c3377t = (T) this.f349h;
                T c3377t2 = (T) this.f348g;
                T c3377t3 = (T) this.f347f;
                boolean z10 = true;
                if (interfaceC3079h instanceof L) {
                    c3377t3.e++;
                } else if (interfaceC3079h instanceof M) {
                    c3377t3.e--;
                } else if (interfaceC3079h instanceof K) {
                    c3377t3.e--;
                } else if (interfaceC3079h instanceof F) {
                    c3377t2.e++;
                } else if (interfaceC3079h instanceof G) {
                    c3377t2.e--;
                } else if (interfaceC3079h instanceof D) {
                    c3377t.e++;
                } else if (interfaceC3079h instanceof E) {
                    c3377t.e--;
                }
                int i9 = c3377t3.e;
                boolean z11 = false;
                if (i9 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c3377t2.e > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c3377t.e > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Y c2787y = (Y) this.f350i;
                if (c2787y.t != z7) {
                    c2787y.t = z7;
                    z11 = true;
                }
                if (c2787y.u != z8) {
                    c2787y.u = z8;
                    z11 = true;
                }
                if (c2787y.v != z9) {
                    c2787y.v = z9;
                } else {
                    z10 = z11;
                }
                if (z10) {
                    AbstractF.m(c2787y);
                }
                return M.a;
        }
    }
}
