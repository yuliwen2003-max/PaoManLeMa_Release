package a0;

import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.lazy.layout.A;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import c0.S;
import c0.X;
import c1.AbstractF;
import c1.N;
import c1.U;
import d0.G;
import d6.InterfaceA0;
import e2.A;
import g5.M;
import h0.A;
import h0.B;
import h5.U;
import h5.V;
import i0.AbstractQ3;
import i0.N1;
import i0.U5;
import k.H0;
import k1.E0;
import l0.D1;
import l0.V;
import l2.Z;
import n.AbstractE;
import n.W;
import n0.B;
import n0.E;
import o.AbstractE;
import o.E0;
import o.X;
import o1.D;
import o1.G;
import p.G;
import p.J;
import q.H1;
import q.EnumO0;
import s1.AbstractA;
import s2.InterfaceC;
import t.AbstractC;
import t1.A0;
import t1.F1;
import t1.H0;
import t5.InterfaceA;
import u0.InterfaceE;
import u1.D;
import u1.H;
import u5.AbstractJ;
import u5.AbstractK;
import v.Y0;
import v.Z;
import v1.AbstractF;
import v1.AbstractM;
import v1.C;
import v1.G0;
import v1.K0;
import v1.T0;
import w1.AbstractF1;
import w1.InterfaceC2;
import x0.AbstractQ;

public final class N extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f271f;

    
    public final /* synthetic */ Object f272g;

    
    public /* synthetic */ N(int i7, Object obj) {
        super(0);
        this.f271f = i7;
        this.f272g = obj;
    }

    
    
    @Override // t5.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo52a() {
        InterfaceA interfaceC3277a;
        boolean z7;
        V c2415v;
        switch (this.f271f) {
            case 0:
                ((J) this.f272g).a.setValue(G.a);
                return M.a;
            case 1:
                return ((K1) this.f272g).m120d();
            case 2:
                return new L2((EnumO0) this.f272g, 0.0f);
            case 3:
                Object systemService = ((S) this.f272g).b.getContext().getSystemService("input_method");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 4:
                return new BaseInputConnection(((X) this.f272g).a, false);
            case AbstractC.f /* 5 */:
                ((U) this.f272g).m846L0();
                return M.a;
            case AbstractC.d /* 6 */:
                G c0462g = (G) this.f272g;
                c0462g.C = null;
                AbstractF.o(c0462g);
                AbstractF.n(c0462g);
                AbstractF.m(c0462g);
                return Boolean.TRUE;
            case 7:
                A c0685a = (A) this.f272g;
                c0685a.g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    c0685a.b();
                    Trace.endSection();
                    return M.a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 8:
                ((A) this.f272g).n.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return M.a;
            case AbstractC.c /* 9 */:
                AbstractF.m((B) this.f272g);
                return M.a;
            case AbstractC.e /* 10 */:
                N1 c1956n1 = (N1) this.f272g;
                InterfaceC interfaceC3093c = (InterfaceC) c1956n1.b.getValue();
                if (interfaceC3093c != null) {
                    return Float.valueOf(interfaceC3093c.mo4526y(AbstractQ3.a));
                }
                throw new IllegalArgumentException(("The density on DrawerState (" + c1956n1 + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
            case 11:
                ((I0) this.f272g).mo52a();
                return Boolean.TRUE;
            case 12:
                U5 c2016u5 = (U5) this.f272g;
                if (!((Boolean) c2016u5.n.getValue()).booleanValue() && (interfaceC3277a = c2016u5.e) != null) {
                    interfaceC3277a.mo52a();
                }
                return M.a;
            case 13:
                E0 c2267e0 = (E0) this.f272g;
                int i7 = c2267e0.k;
                D1 c2349d1 = c2267e0.h;
                if (i7 == c2349d1.g()) {
                    c2349d1.h(c2349d1.g() + 1);
                }
                return M.a;
            case 14:
                Object systemService2 = ((View) ((H1) this.f272g).f152f).getContext().getSystemService("input_method");
                AbstractJ.c(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService2;
            case AbstractC.g /* 15 */:
                return new BaseInputConnection(((Z) this.f272g).a, false);
            case 16:
                try {
                    return (List) ((AbstractK) this.f272g).mo52a();
                } catch (SSLPeerUnverifiedException unused) {
                    return U.e;
                }
            case 17:
                return Float.valueOf(AbstractE.n(((InterfaceA0) this.f272g).mo1107i()));
            case 18:
                ((AbstractE) this.f272g).z.mo52a();
                return Boolean.TRUE;
            case 19:
                InterfaceA interfaceC3277a2 = ((X) this.f272g).M;
                if (interfaceC3277a2 != null) {
                    interfaceC3277a2.mo52a();
                }
                return Boolean.TRUE;
            case 20:
                E0 c2735e0 = (E0) this.f272g;
                N c0370n = N.i;
                AbstractQ abstractC3809q = c2735e0.e;
                E c2705e = null;
                while (true) {
                    z7 = false;
                    int i8 = 0;
                    if (abstractC3809q != null) {
                        if (abstractC3809q instanceof U) {
                            U c0377u = (U) abstractC3809q;
                            if (c0377u.m846L0().a) {
                                z7 = c0377u.m849O0(7);
                            } else {
                                z7 = AbstractF.m811i(c0377u, 7, c0370n);
                            }
                        } else {
                            if ((abstractC3809q.g & 1024) != 0 && (abstractC3809q instanceof AbstractM)) {
                                for (AbstractQ abstractC3809q2 = ((AbstractM) abstractC3809q).t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
                                    if ((abstractC3809q2.g & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            abstractC3809q = abstractC3809q2;
                                        } else {
                                            if (c2705e == null) {
                                                c2705e = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q != null) {
                                                c2705e.b(abstractC3809q);
                                                abstractC3809q = null;
                                            }
                                            c2705e.b(abstractC3809q2);
                                        }
                                    }
                                }
                                if (i8 == 1) {
                                }
                            }
                            abstractC3809q = AbstractF.f(c2705e);
                        }
                    } else {
                        if (!c2735e0.e.r) {
                            AbstractA.b("visitChildren called on an unattached node");
                        }
                        E c2705e2 = new E(new AbstractQ[16]);
                        AbstractQ abstractC3809q3 = c2735e0.e;
                        AbstractQ abstractC3809q4 = abstractC3809q3.j;
                        if (abstractC3809q4 == null) {
                            AbstractF.b(c2705e2, abstractC3809q3);
                        } else {
                            c2705e2.b(abstractC3809q4);
                        }
                        while (true) {
                            int i9 = c2705e2.g;
                            if (i9 != 0) {
                                AbstractQ abstractC3809q5 = (AbstractQ) c2705e2.k(i9 - 1);
                                if ((abstractC3809q5.h & 1024) == 0) {
                                    AbstractF.b(c2705e2, abstractC3809q5);
                                } else {
                                    while (true) {
                                        if (abstractC3809q5 == null) {
                                            break;
                                        }
                                        if ((abstractC3809q5.g & 1024) != 0) {
                                            E c2705e3 = null;
                                            while (abstractC3809q5 != null) {
                                                if (abstractC3809q5 instanceof U) {
                                                    U c0377u2 = (U) abstractC3809q5;
                                                    if (c0377u2.m846L0().a) {
                                                        z7 = c0377u2.m849O0(7);
                                                    } else {
                                                        z7 = AbstractF.m811i(c0377u2, 7, c0370n);
                                                    }
                                                } else {
                                                    if ((abstractC3809q5.g & 1024) != 0 && (abstractC3809q5 instanceof AbstractM)) {
                                                        int i10 = 0;
                                                        for (AbstractQ abstractC3809q6 = ((AbstractM) abstractC3809q5).t; abstractC3809q6 != null; abstractC3809q6 = abstractC3809q6.j) {
                                                            if ((abstractC3809q6.g & 1024) != 0) {
                                                                i10++;
                                                                if (i10 == 1) {
                                                                    abstractC3809q5 = abstractC3809q6;
                                                                } else {
                                                                    if (c2705e3 == null) {
                                                                        c2705e3 = new E(new AbstractQ[16]);
                                                                    }
                                                                    if (abstractC3809q5 != null) {
                                                                        c2705e3.b(abstractC3809q5);
                                                                        abstractC3809q5 = null;
                                                                    }
                                                                    c2705e3.b(abstractC3809q6);
                                                                }
                                                            }
                                                        }
                                                        if (i10 == 1) {
                                                        }
                                                    }
                                                    abstractC3809q5 = AbstractF.f(c2705e3);
                                                }
                                            }
                                        } else {
                                            abstractC3809q5 = abstractC3809q5.j;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z7);
            case 21:
                return ((D) this.f272g).d;
            case 22:
                return ((G) this.f272g).K0();
            case 23:
                H1 c2911h1 = (H1) this.f272g;
                c2911h1.G.a = new W(new E1((InterfaceC) AbstractF.i(c2911h1, AbstractF1.h)));
                return M.a;
            case 24:
                A0 c3184a0 = (A0) this.f272g;
                if (!((Boolean) c3184a0.f.getValue()).booleanValue() && (c2415v = c3184a0.c) != null) {
                    c2415v.k();
                }
                return M.a;
            case 25:
                H0 a = ((F1) this.f272g).a();
                G0 c3502g0 = a.e;
                if (a.r != ((B) c3502g0.o()).e.g) {
                    H0 c2194h0 = a.j;
                    Object[] objArr = c2194h0.c;
                    long[] jArr = c2194h0.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j6 = jArr[i11];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j6) < 128) {
                                        ((A0) objArr[(i11 << 3) + i13]).d = true;
                                    }
                                    j6 >>= 8;
                                }
                                if (i12 != 8) {
                                }
                            }
                            if (i11 != length) {
                                i11++;
                            }
                        }
                    }
                    if (c3502g0.k != null) {
                        if (!c3502g0.J.e) {
                            G0.W(c3502g0, false, 7);
                        }
                    } else if (!c3502g0.q()) {
                        G0.Y(c3502g0, false, 7);
                    }
                }
                return M.a;
            case 26:
                D c3348d = (D) this.f272g;
                E c2705e4 = c3348d.c;
                E c2705e5 = c3348d.b;
                E c2705e6 = c3348d.e;
                c3348d.f = false;
                HashSet hashSet = new HashSet();
                E c2705e7 = c3348d.d;
                Object[] objArr2 = c2705e7.e;
                int i14 = c2705e7.g;
                for (int i15 = 0; i15 < i14; i15++) {
                    G0 c3502g02 = (G0) objArr2[i15];
                    H c3352h = (H) c2705e6.e[i15];
                    AbstractQ abstractC3809q7 = c3502g02.I.f;
                    if (abstractC3809q7.r) {
                        D.b(abstractC3809q7, c3352h, hashSet);
                    }
                }
                c2705e7.g();
                c2705e6.g();
                Object[] objArr3 = c2705e5.e;
                int i16 = c2705e5.g;
                for (int i17 = 0; i17 < i16; i17++) {
                    C c3488c = (C) objArr3[i17];
                    H c3352h2 = (H) c2705e4.e[i17];
                    if (c3488c.r) {
                        D.b(c3488c, c3352h2, hashSet);
                    }
                }
                c2705e5.g();
                c2705e4.g();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((C) it.next()).M0();
                }
                return M.a;
            case 27:
                Z c3448z = ((A) this.f272g).f685j;
                if (c3448z != null) {
                    AbstractF.m(c3448z);
                }
                return M.a;
            case 28:
                return new Y0((InterfaceE) this.f272g, V.e);
            default:
                K0 c3514k0 = ((G0) this.f272g).J;
                c3514k0.p.E = true;
                T0 c3541t0 = c3514k0.q;
                if (c3541t0 != null) {
                    c3541t0.y = true;
                }
                return M.a;
        }
    }

    
    public N(I0 c0034i0, InterfaceC2 interfaceC3663c2) {
        super(0);
        this.f271f = 11;
        this.f272g = c0034i0;
    }

    
    
    public N(InterfaceA interfaceC3277a) {
        super(0);
        this.f271f = 16;
        this.f272g = (AbstractK) interfaceC3277a;
    }
}
