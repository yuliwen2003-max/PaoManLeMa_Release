package o;

import android.view.View;
import com.paoman.lema.R;
import java.util.ArrayList;
import a0.B;
import a0.S0;
import b0.A;
import c0.B;
import d6.AbstractD0;
import d6.L;
import d6.InterfaceA0;
import e0.D0;
import e0.X;
import e5.Jb;
import g5.M;
import g6.AbstractT;
import g6.InterfaceA0;
import g6.InterfaceD;
import h5.AbstractA0;
import i0.E0;
import i2.AbstractE;
import i3.AbstractB;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.AbstractW;
import l0.U1;
import l0.InterfaceY0;
import l2.C0;
import l2.X;
import l2.InterfaceR;
import l5.EnumA;
import m5.AbstractJ;
import n.H1;
import p.J;
import p1.InterfaceW;
import q.AbstractG0;
import q.A0;
import q.B0;
import q1.D;
import s.F;
import s.G;
import s.J;
import s.InterfaceI;
import t.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import w.AbstractY;
import w1.AbstractQ2;
import w1.N0;
import w1.P1;
import w1.Q1;
import w1.T1;
import w2.B;
import w2.U;
import x.F;
import x.G;
import x.InterfaceA;

public final class A extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public /* synthetic */ A(Object obj, Object obj2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = obj;
        this.l = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((A) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 3:
                return ((A) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 4:
                return ((A) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                return ((A) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 7:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 8:
                return ((A) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.c /* 9 */:
                ((A) mo28k((Q1) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case AbstractC.e /* 10 */:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 11:
                ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case 12:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((A) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new A((J) this.k, (F) this.l, interfaceC2313c, 0);
            case 1:
                return new A((J) this.k, (G) this.l, interfaceC2313c, 1);
            case 2:
                A c2722a = new A((AbstractE) this.l, interfaceC2313c, 2);
                c2722a.k = obj;
                return c2722a;
            case 3:
                A c2722a2 = new A((G) this.l, interfaceC2313c, 3);
                c2722a2.k = obj;
                return c2722a2;
            case 4:
                A c2722a3 = new A((J) this.l, interfaceC2313c, 4);
                c2722a3.k = obj;
                return c2722a3;
            case AbstractC.f /* 5 */:
                A c2722a4 = new A((AbstractG0) this.l, interfaceC2313c, 5);
                c2722a4.k = obj;
                return c2722a4;
            case AbstractC.d /* 6 */:
                return new A((InterfaceI) this.k, (InterfaceY0) this.l, interfaceC2313c, 6);
            case 7:
                return new A((InterfaceW) this.k, (AbstractY) this.l, interfaceC2313c, 7);
            case 8:
                A c2722a5 = new A((AbstractY) this.l, interfaceC2313c, 8);
                c2722a5.k = obj;
                return c2722a5;
            case AbstractC.c /* 9 */:
                A c2722a6 = new A((N0) this.l, interfaceC2313c, 9);
                c2722a6.k = obj;
                return c2722a6;
            case AbstractC.e /* 10 */:
                return new A((U1) this.k, (View) this.l, interfaceC2313c, 10);
            case 11:
                return new A((InterfaceA0) this.k, (T1) this.l, interfaceC2313c, 11);
            case 12:
                A c2722a7 = new A((U) this.l, interfaceC2313c, 12);
                c2722a7.k = obj;
                return c2722a7;
            default:
                return new A((F) this.k, (I) this.l, interfaceC2313c, 13);
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        InterfaceA interfaceC3786a;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    J c3081j = (J) this.k;
                    F c3077f = (F) this.l;
                    this.j = 1;
                    Object b = c3081j.b(c3077f, this);
                    EnumA enumC2465a = EnumA.e;
                    if (b == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            case 1:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    J c3081j2 = (J) this.k;
                    G c3078g = (G) this.l;
                    this.j = 1;
                    Object b2 = c3081j2.b(c3078g, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (b2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            case 2:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceW interfaceC2872w = (InterfaceW) this.k;
                    AbstractE abstractC2734e = (AbstractE) this.l;
                    this.j = 1;
                    Object mo4397O0 = abstractC2734e.mo4397O0(interfaceC2872w, this);
                    EnumA enumC2465a3 = EnumA.e;
                    if (mo4397O0 == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
            case 3:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceW interfaceC2872w2 = (InterfaceW) this.k;
                    X c0639x = new X((G) this.l, null, 2);
                    this.j = 1;
                    Object g = AbstractB.g(interfaceC2872w2, c0639x, this);
                    EnumA enumC2465a4 = EnumA.e;
                    if (g == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
            case 4:
                int i11 = this.j;
                M c1694m = M.a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w3 = (InterfaceW) this.k;
                B c0005b = new B(20, (J) this.l);
                this.j = 1;
                Object g2 = AbstractB.g(interfaceC2872w3, new X(c0005b, null, 3), this);
                EnumA enumC2465a5 = EnumA.e;
                if (g2 != enumC2465a5) {
                    g2 = c1694m;
                }
                if (g2 == enumC2465a5) {
                    return enumC2465a5;
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                int i12 = this.j;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceW interfaceC2872w4 = (InterfaceW) this.k;
                    D c2983d = new D();
                    AbstractG0 abstractC2907g0 = (AbstractG0) this.l;
                    A0 c2888a0 = new A0(abstractC2907g0, interfaceC2872w4, new S0(6, abstractC2907g0), new H1(8, c2983d, abstractC2907g0), new B0(abstractC2907g0, 0), new B0(abstractC2907g0, 1), new E0(8, c2983d, abstractC2907g0), null);
                    this.j = 1;
                    Object h = AbstractD0.h(c2888a0, this);
                    EnumA enumC2465a6 = EnumA.e;
                    if (h == enumC2465a6) {
                        return enumC2465a6;
                    }
                }
                return M.a;
            case AbstractC.d /* 6 */:
                int i13 = this.j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ArrayList arrayList = new ArrayList();
                    InterfaceD mo3477a = ((InterfaceI) this.k).mo3477a();
                    D0 c0600d0 = new D0(7, arrayList, (InterfaceY0) this.l);
                    this.j = 1;
                    Object mo35f = mo3477a.mo35f(c0600d0, this);
                    EnumA enumC2465a7 = EnumA.e;
                    if (mo35f == enumC2465a7) {
                        return enumC2465a7;
                    }
                }
                return M.a;
            case 7:
                int i14 = this.j;
                if (i14 != 0) {
                    if (i14 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceW interfaceC2872w5 = (InterfaceW) this.k;
                    A c0259a = new A((AbstractY) this.l, null, 2);
                    this.j = 1;
                    Object g3 = AbstractB.g(interfaceC2872w5, c0259a, this);
                    EnumA enumC2465a8 = EnumA.e;
                    if (g3 == enumC2465a8) {
                        return enumC2465a8;
                    }
                }
                return M.a;
            case 8:
                int i15 = this.j;
                if (i15 != 0) {
                    if (i15 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    A c2722a = new A((InterfaceW) this.k, (AbstractY) this.l, null, 7);
                    this.j = 1;
                    Object h2 = AbstractD0.h(c2722a, this);
                    EnumA enumC2465a9 = EnumA.e;
                    if (h2 == enumC2465a9) {
                        return enumC2465a9;
                    }
                }
                return M.a;
            case AbstractC.c /* 9 */:
                int i16 = this.j;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    Q1 c3718q1 = (Q1) this.k;
                    N0 c3705n0 = (N0) this.l;
                    this.k = c3718q1;
                    this.j = 1;
                    L c0548l = new L(1, AbstractE.x(this));
                    c0548l.u();
                    X c2460x = c3705n0.f;
                    InterfaceR interfaceC2454r = c2460x.a;
                    interfaceC2454r.mo685d();
                    c2460x.b.set(new C0(c2460x, interfaceC2454r));
                    c0548l.w(new H1(20, c3718q1, c3705n0));
                    Object t = c0548l.t();
                    EnumA enumC2465a10 = EnumA.e;
                    if (t == enumC2465a10) {
                        return enumC2465a10;
                    }
                }
                throw new RuntimeException();
            case AbstractC.e /* 10 */:
                U1 c2414u1 = (U1) this.k;
                View view = (View) this.l;
                int i17 = this.j;
                M c1694m2 = M.a;
                InterfaceC interfaceC2313c = null;
                try {
                    if (i17 != 0) {
                        if (i17 == 1) {
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        this.j = 1;
                        Object g = AbstractT.g(c2414u1.t, new Jb(2, interfaceC2313c, 3), this);
                        EnumA enumC2465a11 = EnumA.e;
                        if (g != enumC2465a11) {
                            g = c1694m2;
                        }
                        if (g == enumC2465a11) {
                            return enumC2465a11;
                        }
                    }
                    if (AbstractQ2.b(view) == c2414u1) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                        return c1694m2;
                    }
                    return c1694m2;
                } finally {
                }
            case 11:
                int i18 = this.j;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC1697a0 = (InterfaceA0) this.k;
                    B c0331b = new B(2, (T1) this.l);
                    this.j = 1;
                    Object mo35f2 = interfaceC1697a0.mo35f(c0331b, this);
                    EnumA enumC2465a12 = EnumA.e;
                    if (mo35f2 == enumC2465a12) {
                        return enumC2465a12;
                    }
                }
                throw new RuntimeException();
            case 12:
                int i19 = this.j;
                if (i19 != 0) {
                    if (i19 == 1) {
                        interfaceC0516a0 = (InterfaceA0) this.k;
                        AbstractA0.L(obj);
                        U c3771u = (U) this.l;
                        int[] iArr = c3771u.E;
                        int i20 = iArr[0];
                        int i21 = iArr[1];
                        c3771u.p.getLocationOnScreen(iArr);
                        if (i20 == iArr[0] || i21 != iArr[1]) {
                            c3771u.k();
                        }
                        if (AbstractD0.q(interfaceC0516a0)) {
                            B c3752b = B.h;
                            this.k = interfaceC0516a0;
                            this.j = 1;
                            InterfaceH interfaceC2318h = this.f;
                            AbstractJ.b(interfaceC2318h);
                            if (interfaceC2318h.mo853h(P1.e) == null) {
                                AbstractJ.b(interfaceC2318h);
                                Object mo3790m = AbstractW.s(interfaceC2318h).mo3790m(c3752b, this);
                                EnumA enumC2465a13 = EnumA.e;
                                if (mo3790m == enumC2465a13) {
                                    return enumC2465a13;
                                }
                                U c3771u2 = (U) this.l;
                                int[] iArr2 = c3771u2.E;
                                int i202 = iArr2[0];
                                int i212 = iArr2[1];
                                c3771u2.p.getLocationOnScreen(iArr2);
                                if (i202 == iArr2[0]) {
                                }
                                c3771u2.k();
                                if (AbstractD0.q(interfaceC0516a0)) {
                                    return M.a;
                                }
                            } else {
                                throw new ClassCastException();
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a0 = (InterfaceA0) this.k;
                    if (AbstractD0.q(interfaceC0516a0)) {
                    }
                }
            default:
                F c3791f = (F) this.k;
                int i22 = this.j;
                if (i22 != 0) {
                    if (i22 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (c3791f.r) {
                        if (!c3791f.e.r) {
                            interfaceC3786a = null;
                        } else {
                            interfaceC3786a = (InterfaceA) AbstractF.j(c3791f, F.u);
                            if (interfaceC3786a == null) {
                                interfaceC3786a = new G(c3791f);
                            }
                        }
                        if (interfaceC3786a != null) {
                            AbstractE1 u = AbstractF.u(c3791f);
                            I c2746i = (I) this.l;
                            this.j = 1;
                            Object mo5818O = interfaceC3786a.mo5818O(u, c2746i, this);
                            EnumA enumC2465a14 = EnumA.e;
                            if (mo5818O == enumC2465a14) {
                                return enumC2465a14;
                            }
                        }
                    }
                }
                return M.a;
        }
    }

    
    public /* synthetic */ A(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = obj;
    }
}
