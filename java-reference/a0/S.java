package a0;

import android.content.Context;
import android.net.Network;
import android.view.View;
import android.widget.Toast;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import b.E0;
import b0.AbstractD;
import c0.AbstractW;
import c0.C;
import c0.D;
import c0.E;
import c0.S;
import c0.T;
import c0.V;
import c0.X;
import c6.T;
import d1.C;
import d6.AbstractD0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e0.O0;
import e5.AbstractMk;
import e5.AbstractOl;
import e5.AbstractRm;
import e5.D9;
import e5.J8;
import e5.Jm;
import e5.M;
import e5.Mm;
import e5.Q0;
import e5.Rl;
import e5.Uj;
import e5.Wn;
import e5.EnumNl;
import e5.EnumNo;
import g2.L0;
import g2.N0;
import g5.H;
import g5.I;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import i3.AbstractB;
import k5.InterfaceC;
import l0.AbstractW;
import l0.T1;
import l0.U0;
import l0.U1;
import l0.V;
import l0.EnumS1;
import l0.InterfaceV0;
import l0.InterfaceY0;
import l2.K;
import l2.W;
import l2.X;
import l2.InterfaceQ;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.AbstractZ;
import n.D;
import n.L1;
import o.I;
import o0.InterfaceE;
import p1.InterfaceW;
import q.AbstractX1;
import q.A2;
import q.H0;
import q.J;
import q.L1;
import q.R0;
import q.X;
import q.InterfaceE;
import q0.B;
import r0.A;
import r0.B;
import s.J;
import s0.B;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u5.AbstractK;
import v0.AbstractL;
import w1.N0;
import x.C;
import z5.C;

public final class S extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f361i;

    
    public int f362j;

    
    public Object f363k;

    
    public Object f364l;

    
    public final /* synthetic */ Object f365m;

    
    public final /* synthetic */ Object f366n;

    
    public final /* synthetic */ Object f367o;

    
    public S(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, J c3081j, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 2;
        this.f365m = interfaceC0516a0;
        this.f364l = interfaceC2425y0;
        this.f366n = c3081j;
        this.f367o = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f361i) {
            case 0:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((S) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 3:
                ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case 4:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 7:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 8:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.c /* 9 */:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.e /* 10 */:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 11:
                return ((S) mo28k((L1) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((S) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    
    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f361i) {
            case 0:
                return new S((K1) this.f363k, (InterfaceY0) this.f364l, (X) this.f365m, (O0) this.f366n, (K) this.f367o, interfaceC2313c, 0);
            case 1:
                return new S((C) this.f364l, (W) this.f365m, (K1) this.f363k, (P2) this.f366n, (InterfaceQ) this.f367o, interfaceC2313c);
            case 2:
                S c0073s = new S((InterfaceA0) this.f365m, (InterfaceY0) this.f364l, (J) this.f366n, (InterfaceY0) this.f367o, interfaceC2313c);
                c0073s.f363k = obj;
                return c0073s;
            case 3:
                S c0073s2 = new S((N0) this.f364l, (InterfaceC) this.f365m, (E) this.f366n, (T) this.f367o, interfaceC2313c, 3);
                c0073s2.f363k = obj;
                return c0073s2;
            case 4:
                S c0073s3 = new S((Q0) this.f364l, (D9) this.f365m, (M) this.f366n, this.f367o, interfaceC2313c, 4);
                c0073s3.f363k = obj;
                return c0073s3;
            case AbstractC.f /* 5 */:
                return new S((Q0) this.f363k, (D9) this.f365m, (String) this.f366n, (Context) this.f367o, (InterfaceY0) this.f364l, interfaceC2313c);
            case AbstractC.d /* 6 */:
                return new S((List) this.f363k, (String) this.f365m, (String) this.f366n, (InterfaceY0) this.f367o, interfaceC2313c);
            case 7:
                return new S((List) this.f363k, (D) this.f365m, (InterfaceY0) this.f364l, (InterfaceY0) this.f366n, (InterfaceY0) this.f367o, interfaceC2313c);
            case 8:
                S c0073s4 = new S((String) this.f364l, (Context) this.f365m, (Network) this.f366n, (Jm) this.f367o, this.f362j, interfaceC2313c);
                c0073s4.f363k = obj;
                return c0073s4;
            case AbstractC.c /* 9 */:
                return new S((List) this.f363k, (Rl) this.f364l, (Wn) this.f365m, (EnumNo) this.f366n, (InterfaceE) this.f367o, interfaceC2313c, 9);
            case AbstractC.e /* 10 */:
                S c0073s5 = new S((U1) this.f365m, (T1) this.f366n, (InterfaceV0) this.f367o, interfaceC2313c);
                c0073s5.f364l = obj;
                return c0073s5;
            case 11:
                S c0073s6 = new S((A2) this.f364l, (J) this.f365m, (InterfaceE) this.f366n, (InterfaceB1) this.f367o, interfaceC2313c, 11);
                c0073s6.f363k = obj;
                return c0073s6;
            default:
                S c0073s7 = new S((InterfaceW) this.f364l, (InterfaceF) this.f365m, (InterfaceC) this.f366n, (R0) this.f367o, interfaceC2313c);
                c0073s7.f363k = obj;
                return c0073s7;
        }
    }

    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        C c0465c;
        InterfaceA0 interfaceC0516a0;
        Object obj2;
        String str;
        Object h;
        InterfaceY0 interfaceC2425y0;
        boolean z7;
        List list;
        int nextInt;
        String[] strArr;
        Object m;
        C0 c1701c0;
        InterfaceE interfaceC2795e;
        B c3024b;
        U1 c2414u1;
        List w;
        E0 c0230e0;
        InterfaceB1 interfaceC0520b1 = null;
        int i7 = 2;
        InterfaceC interfaceC2313c = null;
        boolean z8 = false;
        z8 = false;
        z8 = false;
        z8 = false;
        z8 = false;
        int i8 = 1;
        switch (this.f361i) {
            case 0:
                K1 c0043k1 = (K1) this.f363k;
                EnumA enumC2465a = EnumA.e;
                int i9 = this.f362j;
                try {
                    if (i9 != 0) {
                        if (i9 == 1) {
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        E1 D = AbstractW.D(new Q((InterfaceY0) this.f364l, 0));
                        R c0069r = new R(c0043k1, (X) this.f365m, (O0) this.f366n, (K) this.f367o, 0);
                        this.f362j = 1;
                        if (D.mo35f(c0069r, this) == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    AbstractG1.m61g(c0043k1);
                    return M.a;
                } catch (Throwable th) {
                    AbstractG1.m61g(c0043k1);
                    throw th;
                }
            case 1:
                M c1694m = M.a;
                EnumA enumC2465a2 = EnumA.e;
                int i10 = this.f362j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                C c3788c = (C) this.f364l;
                W c2459w = (W) this.f365m;
                Q1 c0067q1 = ((K1) this.f363k).f211a;
                L0 c1598l0 = ((P2) this.f366n).f322a;
                InterfaceQ interfaceC2453q = (InterfaceQ) this.f367o;
                this.f362j = 1;
                int mo168b = interfaceC2453q.mo168b(N0.d(c2459w.b));
                if (mo168b < c1598l0.a.a.f.length()) {
                    c0465c = c1598l0.b(mo168b);
                } else if (mo168b != 0) {
                    c0465c = c1598l0.b(mo168b - 1);
                } else {
                    c0465c = new C(0.0f, 0.0f, 1.0f, (int) (AbstractW1.m172b(c0067q1.f333b, c0067q1.f338g, c0067q1.f339h) & 4294967295L));
                }
                Object a = c3788c.a(c0465c, this);
                if (a != enumC2465a2) {
                    a = c1694m;
                }
                if (a == enumC2465a2) {
                    return enumC2465a2;
                }
                return c1694m;
            case 2:
                M c1694m2 = M.a;
                EnumA enumC2465a3 = EnumA.e;
                int i11 = this.f362j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        return c1694m2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w = (InterfaceW) this.f363k;
                E2 c0020e2 = new E2((InterfaceA0) this.f365m, (InterfaceY0) this.f364l, (J) this.f366n, null);
                F2 c0024f2 = new F2((InterfaceY0) this.f367o, 0);
                this.f362j = 1;
                H0 c2910h0 = AbstractX1.a;
                Object h2 = AbstractD0.h(new S(interfaceC2872w, c0020e2, c0024f2, new R0(interfaceC2872w), (InterfaceC) null), this);
                if (h2 != enumC2465a3) {
                    h2 = c1694m2;
                }
                if (h2 == enumC2465a3) {
                    return enumC2465a3;
                }
                return c1694m2;
            case 3:
                E c0335e = (E) this.f366n;
                N0 c3705n0 = (N0) this.f364l;
                EnumA enumC2465a4 = EnumA.e;
                int i12 = this.f362j;
                try {
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                        throw new RuntimeException();
                    }
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.f363k;
                    V c0352v = AbstractW.a;
                    View view = c3705n0.e;
                    c0352v.getClass();
                    S c0349s = new S(view);
                    X c0354x = new X(c3705n0.e, new C((T) this.f367o), c0349s);
                    if (AbstractD.f995a) {
                        AbstractD0.s(interfaceC0516a02, null, new P0(c0335e, c0349s, interfaceC2313c, i7), 3);
                    }
                    InterfaceC interfaceC3279c = (InterfaceC) this.f365m;
                    if (interfaceC3279c != null) {
                        interfaceC3279c.mo23f(c0354x);
                    }
                    c0335e.c = c0354x;
                    this.f362j = 1;
                    c3705n0.a(c0354x, this);
                    return enumC2465a4;
                } catch (Throwable th2) {
                    c0335e.c = null;
                    throw th2;
                }
            case 4:
                EnumA enumC2465a5 = EnumA.e;
                int i13 = this.f362j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        interfaceC0516a0 = (InterfaceA0) this.f363k;
                        AbstractA0.L(obj);
                        ((Q0) this.f364l).G((D9) this.f365m, (M) this.f366n, this.f367o);
                        if (AbstractD0.q(interfaceC0516a0)) {
                            this.f363k = interfaceC0516a0;
                            this.f362j = 1;
                            if (AbstractD0.i(1500L, this) == enumC2465a5) {
                                return enumC2465a5;
                            }
                            ((Q0) this.f364l).G((D9) this.f365m, (M) this.f366n, this.f367o);
                            if (AbstractD0.q(interfaceC0516a0)) {
                                return M.a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a0 = (InterfaceA0) this.f363k;
                    if (AbstractD0.q(interfaceC0516a0)) {
                    }
                }
            case AbstractC.f /* 5 */:
                EnumA enumC2465a6 = EnumA.e;
                int i14 = this.f362j;
                if (i14 != 0) {
                    if (i14 == 1) {
                        AbstractA0.L(obj);
                        obj2 = ((I) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Q0 c1196q0 = (Q0) this.f363k;
                    String str2 = ((D9) this.f365m).a;
                    String str3 = (String) this.f366n;
                    this.f362j = 1;
                    Object K = c1196q0.K(str2, str3, this);
                    if (K != enumC2465a6) {
                        obj2 = K;
                    } else {
                        return enumC2465a6;
                    }
                }
                Context context = (Context) this.f367o;
                Throwable a = I.a(obj2);
                if (a == null || (str = a.getMessage()) == null) {
                    str = "已重命名";
                }
                Toast.makeText(context, str, 0).show();
                if (!(obj2 instanceof H)) {
                    ((InterfaceY0) this.f364l).setValue(Boolean.FALSE);
                }
                return M.a;
            case AbstractC.d /* 6 */:
                EnumA enumC2465a7 = EnumA.e;
                int i15 = this.f362j;
                if (i15 != 0) {
                    if (i15 == 1) {
                        interfaceC2425y0 = (InterfaceY0) this.f364l;
                        AbstractA0.L(obj);
                        h = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.f367o;
                    D c0334d = new D((List) this.f363k, (String) this.f365m, (String) this.f366n, null, 8);
                    this.f364l = interfaceC2425y02;
                    this.f362j = 1;
                    h = AbstractD0.h(c0334d, this);
                    if (h != enumC2465a7) {
                        interfaceC2425y0 = interfaceC2425y02;
                    } else {
                        return enumC2465a7;
                    }
                }
                float f7 = AbstractMk.h;
                interfaceC2425y0.setValue((List) h);
                return M.a;
            case 7:
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.f364l;
                List list2 = (List) this.f363k;
                EnumA enumC2465a8 = EnumA.e;
                int i16 = this.f362j;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            AbstractA0.L(obj);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    int size = list2.size();
                    float f8 = AbstractMk.h;
                    if (size >= ((List) interfaceC2425y03.getValue()).size() && list2.size() > 2) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (!z7 && list2.size() == ((List) interfaceC2425y03.getValue()).size() && list2.size() >= 3) {
                        List h0 = AbstractM.h0(list2);
                        List g0 = AbstractM.g0((List) interfaceC2425y03.getValue(), 1);
                        if (h0.size() == g0.size()) {
                            Iterable M = AbstractN.M(h0);
                            if (!(M instanceof Collection) || !((Collection) M).isEmpty()) {
                                Iterator it = M.iterator();
                                do {
                                    C c3878c = (C) it;
                                    if (c3878c.g) {
                                        nextInt = c3878c.nextInt();
                                    }
                                } while (Math.abs(((Number) h0.get(nextInt)).doubleValue() - ((Number) g0.get(nextInt)).doubleValue()) < 1.0E-4d);
                            }
                            z8 = true;
                        }
                    }
                    ((InterfaceY0) this.f366n).setValue(Boolean.valueOf(z8));
                    InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.f367o;
                    if (z7 || list2.size() > ((List) interfaceC2425y03.getValue()).size()) {
                        list = list2;
                    } else {
                        list = (List) interfaceC2425y03.getValue();
                    }
                    interfaceC2425y04.setValue(list);
                    interfaceC2425y03.setValue(list2);
                    D c2635d = (D) this.f365m;
                    Float f9 = new Float(0.0f);
                    this.f362j = 1;
                    if (c2635d.e(f9, this) == enumC2465a8) {
                        return enumC2465a8;
                    }
                }
                D c2635d2 = (D) this.f365m;
                Float f10 = new Float(1.0f);
                L1 r = AbstractE.r(260, 2, AbstractZ.a);
                this.f362j = 2;
                if (D.c(c2635d2, f10, r, null, this, 12) == enumC2465a8) {
                    return enumC2465a8;
                }
                return M.a;
            case 8:
                AbstractA0.L(obj);
                Pattern pattern = AbstractOl.a;
                String str4 = (String) this.f364l;
                if (AbstractOl.a(str4) == EnumNl.f) {
                    strArr = new String[]{"ping6", "-n", "-c", "1", "-W", String.valueOf(3), str4};
                } else {
                    strArr = new String[]{"ping", "-n", "-c", "1", "-W", String.valueOf(3), str4};
                }
                try {
                    m = (Mm) AbstractRm.B0((Context) this.f365m, (Network) this.f366n, new J8(strArr, (Jm) this.f367o, this.f362j));
                } catch (Throwable th3) {
                    m = AbstractA0.m(th3);
                }
                int i17 = this.f362j;
                Throwable a2 = I.a(m);
                if (a2 != null) {
                    String message = a2.getMessage();
                    if (message == null) {
                        message = "失败";
                    }
                    return new Mm(i17, false, 0.0d, message);
                }
                return m;
            case AbstractC.c /* 9 */:
                EnumA enumC2465a9 = EnumA.e;
                int i18 = this.f362j;
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Uj c1339uj = new Uj((List) this.f363k, (Rl) this.f364l, (Wn) this.f365m, (EnumNo) this.f366n, (InterfaceE) this.f367o, null);
                this.f362j = 1;
                Object h3 = AbstractD0.h(c1339uj, this);
                if (h3 != enumC2465a9) {
                    return h3;
                }
                return enumC2465a9;
            case AbstractC.e /* 10 */:
                EnumA enumC2465a10 = EnumA.e;
                E0 c0230e02 = this.f362j;
                try {
                    if (c0230e02 != 0) {
                        if (c0230e02 == 1) {
                            E0 c0230e03 = (E0) this.f363k;
                            interfaceC0520b1 = (InterfaceB1) this.f364l;
                            AbstractA0.L(obj);
                            c0230e0 = c0230e03;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        interfaceC0520b1 = AbstractD0.m(((InterfaceA0) this.f364l).mo1107i());
                        U1 c2414u12 = (U1) this.f365m;
                        synchronized (c2414u12.b) {
                            Throwable th4 = c2414u12.d;
                            if (th4 == null) {
                                if (((EnumS1) c2414u12.t.getValue()).compareTo(EnumS1.f) > 0) {
                                    if (c2414u12.c == null) {
                                        c2414u12.c = interfaceC0520b1;
                                        c2414u12.t();
                                    } else {
                                        throw new IllegalStateException("Recomposer already running");
                                    }
                                } else {
                                    throw new IllegalStateException("Recomposer shut down");
                                }
                            } else {
                                throw th4;
                            }
                        }
                        T c0453t = new T(13, (U1) this.f365m);
                        AbstractL.f(AbstractL.a);
                        synchronized (AbstractL.c) {
                            AbstractL.h = AbstractM.w0(AbstractL.h, c0453t);
                        }
                        c0230e02 = new E0(c0453t);
                        C0 c1701c02 = U1.x;
                        U0 c2413u0 = ((U1) this.f365m).w;
                        do {
                            c1701c0 = U1.x;
                            interfaceC2795e = (InterfaceE) c1701c0.getValue();
                            c3024b = (B) interfaceC2795e;
                            B c3087b = B.a;
                            B c2967b = c3024b.g;
                            if (!c2967b.containsKey(c2413u0)) {
                                if (c3024b.isEmpty()) {
                                    c3024b = new B(c2413u0, c2413u0, c2967b.b(c2413u0, new A(c3087b, c3087b)));
                                } else {
                                    Object obj3 = c3024b.f;
                                    Object obj4 = c2967b.get(obj3);
                                    AbstractJ.b(obj4);
                                    c3024b = new B(c3024b.e, c2413u0, c2967b.b(obj3, new A(((A) obj4).a, c2413u0)).b(c2413u0, new A(obj3, c3087b)));
                                }
                            }
                            if (interfaceC2795e != c3024b) {
                            }
                            c2414u1 = (U1) this.f365m;
                            synchronized (c2414u1.b) {
                                w = c2414u1.w();
                            }
                            int size2 = w.size();
                            for (int i19 = 0; i19 < size2; i19++) {
                                ((V) w.get(i19)).s();
                            }
                            R0 c0070r0 = new R0((T1) this.f366n, (InterfaceV0) this.f367o, interfaceC2313c, 19);
                            this.f364l = interfaceC0520b1;
                            this.f363k = c0230e02;
                            this.f362j = 1;
                            c0230e0 = c0230e02;
                            if (AbstractD0.h(c0070r0, this) == enumC2465a10) {
                                return enumC2465a10;
                            }
                        } while (!c1701c0.g(interfaceC2795e, c3024b));
                        c2414u1 = (U1) this.f365m;
                        synchronized (c2414u1.b) {
                        }
                    }
                    c0230e0.m507a();
                    U1 c2414u13 = (U1) this.f365m;
                    synchronized (c2414u13.b) {
                        try {
                            if (c2414u13.c == interfaceC0520b1) {
                                c2414u13.c = null;
                            }
                            c2414u13.t();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    C0 c1701c03 = U1.x;
                    U0.b(((U1) this.f365m).w);
                    return M.a;
                } catch (Throwable th6) {
                    c0230e02.m507a();
                    U1 c2414u14 = (U1) this.f365m;
                    synchronized (c2414u14.b) {
                        try {
                            if (c2414u14.c == interfaceC0520b1) {
                                c2414u14.c = null;
                            }
                            c2414u14.t();
                            C0 c1701c04 = U1.x;
                            U0.b(((U1) this.f365m).w);
                            throw th6;
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                }
            case 11:
                InterfaceE interfaceC2900e = (InterfaceE) this.f366n;
                J c2915j = (J) this.f365m;
                A2 c2890a2 = (A2) this.f364l;
                EnumA enumC2465a11 = EnumA.e;
                int i20 = this.f362j;
                if (i20 != 0) {
                    if (i20 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L1 c2923l1 = (L1) this.f363k;
                    c2890a2.e = J.K0(c2915j, interfaceC2900e);
                    J c0037j = new J(c2915j, (InterfaceB1) this.f367o, c2923l1, 8);
                    I c2746i = new I(c2915j, c2890a2, interfaceC2900e, i8);
                    this.f362j = 1;
                    if (c2890a2.a(c0037j, c2746i, this) == enumC2465a11) {
                        return enumC2465a11;
                    }
                }
                return M.a;
            default:
                EnumA enumC2465a12 = EnumA.e;
                int i21 = this.f362j;
                if (i21 != 0) {
                    if (i21 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.f363k;
                    InterfaceW interfaceC2872w2 = (InterfaceW) this.f364l;
                    X c2957x = new X(interfaceC0516a03, (InterfaceF) this.f365m, (InterfaceC) this.f366n, (R0) this.f367o, (InterfaceC) null);
                    this.f362j = 1;
                    if (AbstractB.g(interfaceC2872w2, c2957x, this) == enumC2465a12) {
                        return enumC2465a12;
                    }
                }
                return M.a;
        }
    }

    
    public S(Q0 c1196q0, D9 c0800d9, String str, Context context, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 5;
        this.f363k = c1196q0;
        this.f365m = c0800d9;
        this.f366n = str;
        this.f367o = context;
        this.f364l = interfaceC2425y0;
    }

    
    public /* synthetic */ S(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f361i = i7;
        this.f363k = obj;
        this.f364l = obj2;
        this.f365m = obj3;
        this.f366n = obj4;
        this.f367o = obj5;
    }

    
    public /* synthetic */ S(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f361i = i7;
        this.f364l = obj;
        this.f365m = obj2;
        this.f366n = obj3;
        this.f367o = obj4;
    }

    
    public S(String str, Context context, Network network, Jm c1001jm, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 8;
        this.f364l = str;
        this.f365m = context;
        this.f366n = network;
        this.f367o = c1001jm;
        this.f362j = i7;
    }

    
    public S(List list, String str, String str2, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 6;
        this.f363k = list;
        this.f365m = str;
        this.f366n = str2;
        this.f367o = interfaceC2425y0;
    }

    
    public S(List list, D c2635d, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 7;
        this.f363k = list;
        this.f365m = c2635d;
        this.f364l = interfaceC2425y0;
        this.f366n = interfaceC2425y02;
        this.f367o = interfaceC2425y03;
    }

    
    public S(U1 c2414u1, T1 c2411t1, InterfaceV0 interfaceC2416v0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 10;
        this.f365m = c2414u1;
        this.f366n = c2411t1;
        this.f367o = interfaceC2416v0;
    }

    
    
    public S(InterfaceW interfaceC2872w, InterfaceF interfaceC3282f, InterfaceC interfaceC3279c, R0 c2940r0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 12;
        this.f364l = interfaceC2872w;
        this.f365m = (AbstractJ) interfaceC3282f;
        this.f366n = (AbstractK) interfaceC3279c;
        this.f367o = c2940r0;
    }

    
    public S(C c3788c, W c2459w, K1 c0043k1, P2 c0064p2, InterfaceQ interfaceC2453q, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f361i = 1;
        this.f364l = c3788c;
        this.f365m = c2459w;
        this.f363k = c0043k1;
        this.f366n = c0064p2;
        this.f367o = interfaceC2453q;
    }
}
