package a0;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.CancellationException;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i0.N3;
import k5.InterfaceC;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.D;
import n.Q0;
import n.InterfaceA0;
import n0.E;
import o.AbstractE;
import o.AbstractT;
import q.L1;
import q.N1;
import q.Y0;
import s.J;
import s.K;
import s.L;
import s1.AbstractA;
import s2.J;
import t5.InterfaceE;
import u5.S;
import v.AbstractY;
import v.X;
import v1.AbstractF;
import v1.AbstractM;
import v1.C1;
import v1.G0;
import v1.InterfaceB2;
import x0.AbstractQ;

public final class C2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f78i;

    
    public int f79j;

    
    public final /* synthetic */ long f80k;

    
    public final /* synthetic */ Object f81l;

    
    public Object f82m;

    
    public final /* synthetic */ Object f83n;

    
    public /* synthetic */ C2(Object obj, long j6, Object obj2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f78i = i7;
        this.f83n = obj;
        this.f80k = j6;
        this.f81l = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f78i) {
            case 0:
                return ((C2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((C2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((C2) mo28k((L1) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((C2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f78i) {
            case 0:
                return new C2((InterfaceY0) this.f83n, this.f80k, (J) this.f81l, interfaceC2313c, 0);
            case 1:
                return new C2((AbstractE) this.f83n, this.f80k, (J) this.f81l, interfaceC2313c, 1);
            case 2:
                C2 c0012c2 = new C2((N1) this.f83n, this.f80k, (S) this.f81l, interfaceC2313c, 2);
                c0012c2.f82m = obj;
                return c0012c2;
            default:
                return new C2((X) this.f83n, (InterfaceA0) this.f81l, this.f80k, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceY0 interfaceC2425y0;
        L c3083l;
        boolean z7;
        boolean z8;
        C1 c3490c1;
        int i7;
        AbstractQ abstractC3809q;
        E c2705e;
        boolean z9;
        boolean z10;
        L c3083l2;
        InterfaceA0 interfaceC2627a0;
        int i8 = this.f78i;
        M c1694m = M.a;
        E c2705e2 = null;
        EnumA enumC2465a = EnumA.e;
        Object obj2 = this.f83n;
        Object obj3 = this.f81l;
        long j6 = this.f80k;
        switch (i8) {
            case 0:
                J c3081j = (J) obj3;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj2;
                int i9 = this.f79j;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            c3083l = (L) this.f82m;
                            AbstractA0.L(obj);
                            interfaceC2425y02.setValue(c3083l);
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC2425y0 = (InterfaceY0) this.f82m;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    L c3083l3 = (L) interfaceC2425y02.getValue();
                    if (c3083l3 != null) {
                        K c3082k = new K(c3083l3);
                        if (c3081j != null) {
                            this.f82m = interfaceC2425y02;
                            this.f79j = 1;
                            break;
                        }
                        interfaceC2425y0 = interfaceC2425y02;
                    }
                    c3083l = new L(j6);
                    if (c3081j != null) {
                        this.f82m = c3083l;
                        this.f79j = 2;
                        break;
                    }
                    interfaceC2425y02.setValue(c3083l);
                    return c1694m;
                }
                interfaceC2425y0.setValue(null);
                c3083l = new L(j6);
                if (c3081j != null) {
                }
                interfaceC2425y02.setValue(c3083l);
                return c1694m;
            case 1:
                AbstractE abstractC2734e = (AbstractE) obj2;
                int i10 = this.f79j;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            c3083l2 = (L) this.f82m;
                            AbstractA0.L(obj);
                            abstractC2734e.E = c3083l2;
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    if (!abstractC2734e.e.r) {
                        AbstractA.b("visitAncestors called on an unattached node");
                    }
                    AbstractQ abstractC3809q2 = abstractC2734e.e.i;
                    G0 v = AbstractF.v(abstractC2734e);
                    boolean z11 = false;
                    while (true) {
                        if (v != null) {
                            int i11 = 262144;
                            if ((v.I.f.h & 262144) != 0) {
                                while (abstractC3809q2 != null) {
                                    if ((abstractC3809q2.g & i11) != 0) {
                                        AbstractM abstractC3519m = abstractC3809q2;
                                        E c2705e3 = c2705e2;
                                        while (abstractC3519m != 0) {
                                            if (abstractC3519m instanceof InterfaceB2) {
                                                InterfaceB2 interfaceC3487b2 = (InterfaceB2) abstractC3519m;
                                                i7 = i11;
                                                if (Y0.t.equals(interfaceC3487b2.mo204o())) {
                                                    if (!z11 && !((Y0) interfaceC3487b2).s) {
                                                        z9 = false;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    z10 = !z9;
                                                } else {
                                                    z9 = z11;
                                                    z10 = true;
                                                }
                                                if (!z10) {
                                                    z11 = z9;
                                                } else {
                                                    z11 = z9;
                                                }
                                            } else {
                                                i7 = i11;
                                                if ((abstractC3519m.g & i7) != 0 && (abstractC3519m instanceof AbstractM)) {
                                                    AbstractQ abstractC3809q3 = abstractC3519m.t;
                                                    int i12 = 0;
                                                    abstractC3809q = abstractC3519m;
                                                    while (abstractC3809q3 != null) {
                                                        if ((abstractC3809q3.g & i7) != 0) {
                                                            i12++;
                                                            if (i12 == 1) {
                                                                abstractC3809q = abstractC3809q3;
                                                            } else {
                                                                if (c2705e3 == null) {
                                                                    c2705e = new E(new AbstractQ[16]);
                                                                } else {
                                                                    c2705e = c2705e3;
                                                                }
                                                                if (abstractC3809q != null) {
                                                                    c2705e.b(abstractC3809q);
                                                                    abstractC3809q = null;
                                                                }
                                                                c2705e.b(abstractC3809q3);
                                                                c2705e3 = c2705e;
                                                            }
                                                        }
                                                        abstractC3809q3 = abstractC3809q3.j;
                                                        abstractC3809q = abstractC3809q;
                                                    }
                                                    if (i12 == 1) {
                                                        i11 = i7;
                                                        abstractC3519m = abstractC3809q;
                                                    }
                                                }
                                            }
                                            abstractC3809q = AbstractF.f(c2705e3);
                                            i11 = i7;
                                            abstractC3519m = abstractC3809q;
                                        }
                                    }
                                    abstractC3809q2 = abstractC3809q2.i;
                                    i11 = i11;
                                    c2705e2 = null;
                                }
                            }
                            v = v.u();
                            if (v != null && (c3490c1 = v.I) != null) {
                                abstractC3809q2 = c3490c1.e;
                            } else {
                                abstractC3809q2 = null;
                            }
                            c2705e2 = null;
                        }
                    }
                    if (!z11) {
                        int i13 = AbstractT.b;
                        ViewParent parent = AbstractF.x(abstractC2734e).getParent();
                        while (parent != null && (parent instanceof ViewGroup)) {
                            ViewGroup viewGroup = (ViewGroup) parent;
                            if (viewGroup.shouldDelayChildPressedState()) {
                                z8 = true;
                                if (!z8) {
                                    z7 = false;
                                    if (z7) {
                                        long j7 = AbstractT.a;
                                        this.f79j = 1;
                                        break;
                                    }
                                }
                            } else {
                                parent = viewGroup.getParent();
                            }
                        }
                        z8 = false;
                        if (!z8) {
                        }
                    }
                    z7 = true;
                    if (z7) {
                    }
                }
                c3083l2 = new L(j6);
                this.f82m = c3083l2;
                this.f79j = 2;
                break;
            case 2:
                N1 c2929n1 = (N1) obj2;
                int i14 = this.f79j;
                if (i14 != 0) {
                    if (i14 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                L1 c2923l1 = (L1) this.f82m;
                float f = c2929n1.f(j6);
                L0 c0046l0 = new L0((S) obj3, c2929n1, c2923l1, 4);
                this.f79j = 1;
                if (AbstractE.e(f, null, c0046l0, this, 12) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                InterfaceA0 interfaceC2627a02 = (InterfaceA0) obj3;
                X c3444x = (X) obj2;
                D c2635d = c3444x.o;
                int i15 = this.f79j;
                try {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 == 2) {
                                AbstractA0.L(obj);
                                int i16 = X.t;
                                c3444x.f(false);
                                c3444x.g = false;
                                return c1694m;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC2627a0 = (InterfaceA0) this.f82m;
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        if (((Boolean) c2635d.d.getValue()).booleanValue()) {
                            if (interfaceC2627a02 instanceof Q0) {
                                interfaceC2627a02 = (Q0) interfaceC2627a02;
                            } else {
                                interfaceC2627a02 = AbstractY.a;
                            }
                        }
                        if (!((Boolean) c2635d.d.getValue()).booleanValue()) {
                            J c3100j = new J(j6);
                            this.f82m = interfaceC2627a02;
                            this.f79j = 1;
                            if (c2635d.e(c3100j, this) != enumC2465a) {
                                interfaceC2627a0 = interfaceC2627a02;
                            } else {
                                return enumC2465a;
                            }
                        }
                        long b = J.b(((J) c2635d.d()).a, j6);
                        D c2635d2 = c3444x.o;
                        J c3100j2 = new J(b);
                        N3 c1958n3 = new N3(c3444x, b);
                        this.f82m = null;
                        this.f79j = 2;
                        break;
                    }
                    c3444x.c.mo52a();
                    interfaceC2627a02 = interfaceC2627a0;
                    long b2 = J.b(((J) c2635d.d()).a, j6);
                    D c2635d22 = c3444x.o;
                    J c3100j22 = new J(b2);
                    N3 c1958n32 = new N3(c3444x, b2);
                    this.f82m = null;
                    this.f79j = 2;
                } catch (CancellationException unused) {
                    return c1694m;
                }
        }
    }

    
    public C2(X c3444x, InterfaceA0 interfaceC2627a0, long j6, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f78i = 3;
        this.f83n = c3444x;
        this.f81l = interfaceC2627a0;
        this.f80k = j6;
    }
}
