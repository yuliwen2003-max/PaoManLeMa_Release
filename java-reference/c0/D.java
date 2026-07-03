package c0;

import android.content.Context;
import android.graphics.Rect;
import android.net.Network;
import android.net.Uri;
import android.view.ScrollCaptureSession;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import a0.E1;
import a0.N;
import a0.Q0;
import a0.Q2;
import a0.S;
import a0.W;
import b.K0;
import c.F;
import c2.ScrollCaptureCallbackC0384d;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e1.AbstractI0;
import e5.AbstractMk;
import e5.AbstractOl;
import e5.AbstractRm;
import e5.A8;
import e5.D9;
import e5.Dl;
import e5.Fn;
import e5.Gl;
import e5.Ho;
import e5.Jb;
import e5.Jm;
import e5.Kl;
import e5.Ll;
import e5.M2;
import e5.N0;
import e5.Om;
import e5.Q0;
import e5.R7;
import e5.Rk;
import e5.Rl;
import e5.Uj;
import e5.Vm;
import e5.Wl;
import e5.Wm;
import e5.Wn;
import e5.Xl;
import e5.Y7;
import e5.EnumBl;
import e5.EnumNo;
import e5.EnumUm;
import e5.EnumV8;
import e5.EnumWk;
import f6.EnumA;
import g5.F;
import g5.H;
import g5.M;
import g6.AbstractJ;
import g6.AbstractT;
import g6.C0;
import g6.W;
import g6.Y;
import g6.Z;
import g6.EnumV;
import g6.InterfaceD;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import h5.V;
import h6.J;
import h6.U;
import k5.I;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.AbstractW;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import l6.I;
import m5.AbstractJ;
import m6.X;
import n.AbstractF;
import n.D;
import n.H0;
import n.Q0;
import n.InterfaceK;
import o.EnumY0;
import q.A2;
import q.B;
import q.J;
import q.N1;
import q.InterfaceE;
import s2.K;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import u5.S;
import v0.P;
import v0.S;
import w1.N0;
import w1.P1;
import w5.AbstractA;
import x0.T;

public final class D extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public Object k;

    
    public Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public /* synthetic */ D(int i7, Object obj, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c, int i8) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.j = i7;
        this.k = obj;
        this.l = c2349d1;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
    }

    
    private final Object m676q(Object obj) {
        Object obj2;
        String str = (String) this.l;
        int i7 = this.j;
        Object obj3 = null;
        boolean z7 = false;
        try {
            if (i7 != 0) {
                if (i7 == 1) {
                    AbstractA0.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractA0.L(obj);
                if (AbstractK.m937a0(str) || str.equals("*")) {
                    return "";
                }
                String str2 = (String) this.m;
                if (AbstractK.m937a0(str2)) {
                    str2 = "api.nxtrace.org";
                }
                Wl c1403wl = new Wl(str2, (String) this.n);
                this.j = 1;
                E c2325e = AbstractL0.a;
                obj = AbstractD0.A(ExecutorC2324d.g, new K(str, c1403wl, z7 ? 1 : 0, 11), this);
                EnumA enumC2465a = EnumA.e;
                if (obj == enumC2465a) {
                    return enumC2465a;
                }
            }
            Xl c1434xl = (Xl) obj;
            if (c1434xl != null) {
                List O = AbstractN.O(c1434xl.c, c1434xl.a, c1434xl.b);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : O) {
                    if (!AbstractK.m937a0((String) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                obj2 = AbstractM.o0(arrayList, " · ", null, null, null, 62);
            } else {
                obj2 = null;
            }
        } catch (Throwable th) {
            obj2 = AbstractA0.m(th);
        }
        if (!(obj2 instanceof H)) {
            obj3 = obj2;
        }
        String str3 = (String) obj3;
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m677s(Object obj) {
        Object m;
        Object m2;
        Collection collection;
        Throwable th;
        Collection collection2;
        Object m3;
        int size;
        int i7;
        Collection collection3;
        int i8 = this.j;
        Object obj2 = null;
        Collection collection4 = U.e;
        if (i8 != 0) {
            if (i8 == 1) {
                collection2 = (List) this.k;
                try {
                    AbstractA0.L(obj);
                } catch (Throwable th2) {
                    th = th2;
                    m3 = AbstractA0.m(th);
                    collection = collection2;
                    if (!(m3 instanceof H)) {
                    }
                    collection3 = (List) obj2;
                    if (collection3 != null) {
                    }
                    ArrayList v0 = AbstractM.v0(collection, collection4);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    size = v0.size();
                    i7 = 0;
                    while (i7 < size) {
                    }
                    return arrayList;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            Pattern pattern = AbstractOl.a;
            String c = AbstractOl.c((String) this.l);
            int ordinal = AbstractOl.a(c).ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return collection4;
                    }
                    throw new RuntimeException();
                }
                Object obj3 = this.m;
                Network network = (Network) obj3;
                try {
                    if (network != null) {
                        InetAddress[] allByName = network.getAllByName(c);
                        AbstractJ.d(allByName, "getAllByName(...)");
                        m2 = AbstractL.X(allByName);
                    } else {
                        InetAddress[] allByName2 = InetAddress.getAllByName(c);
                        AbstractJ.d(allByName2, "getAllByName(...)");
                        m2 = AbstractL.X(allByName2);
                    }
                } catch (Throwable th3) {
                    m2 = AbstractA0.m(th3);
                }
                if (m2 instanceof H) {
                    m2 = null;
                }
                Collection collection5 = (List) m2;
                if (collection5 == null) {
                    collection = collection4;
                } else {
                    collection = collection5;
                }
                Object obj4 = this.n;
                Wn c1405wn = (Wn) obj4;
                if (c1405wn != null && c1405wn.b()) {
                    Network network2 = (Network) obj3;
                    Wn c1405wn2 = (Wn) obj4;
                    try {
                        M2 c1074m2 = M2.a;
                        EnumNo enumC1127no = EnumNo.g;
                        this.k = collection;
                        this.j = 1;
                        obj = M2.a.a(c, network2, c1405wn2, enumC1127no, null, this);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                        collection2 = collection;
                    } catch (Throwable th4) {
                        th = th4;
                        collection2 = collection;
                        m3 = AbstractA0.m(th);
                        collection = collection2;
                        if (!(m3 instanceof H)) {
                        }
                        collection3 = (List) obj2;
                        if (collection3 != null) {
                        }
                        ArrayList v02 = AbstractM.v0(collection, collection4);
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        size = v02.size();
                        i7 = 0;
                        while (i7 < size) {
                        }
                        return arrayList2;
                    }
                }
                ArrayList v022 = AbstractM.v0(collection, collection4);
                HashSet hashSet22 = new HashSet();
                ArrayList arrayList22 = new ArrayList();
                size = v022.size();
                i7 = 0;
                while (i7 < size) {
                    Object obj5 = v022.get(i7);
                    i7++;
                    String hostAddress = ((InetAddress) obj5).getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = "";
                    }
                    if (hashSet22.add(hostAddress)) {
                        arrayList22.add(obj5);
                    }
                }
                return arrayList22;
            }
            try {
                m = InetAddress.getByName(c);
            } catch (Throwable th5) {
                m = AbstractA0.m(th5);
            }
            if (m instanceof H) {
                m = null;
            }
            InetAddress inetAddress = (InetAddress) m;
            if (inetAddress != null) {
                obj2 = AbstractA.z(inetAddress);
            }
            if (obj2 != null) {
                return obj2;
            }
            return collection4;
        }
        m3 = ((R7) obj).a;
        collection = collection2;
        if (!(m3 instanceof H)) {
            obj2 = m3;
        }
        collection3 = (List) obj2;
        if (collection3 != null) {
            collection4 = collection3;
        }
        ArrayList v0222 = AbstractM.v0(collection, collection4);
        HashSet hashSet222 = new HashSet();
        ArrayList arrayList222 = new ArrayList();
        size = v0222.size();
        i7 = 0;
        while (i7 < size) {
        }
        return arrayList222;
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m678t(Object obj) {
        InterfaceD interfaceC1702d = (InterfaceD) this.l;
        C0 c1701c0 = (C0) this.m;
        int i7 = this.j;
        int i8 = 2;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3 && i7 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 3;
                }
            }
            AbstractA0.L(obj);
            return M.a;
        }
        AbstractA0.L(obj);
        Z c1725z = (Z) this.k;
        if (c1725z == W.a) {
            this.j = 1;
        } else {
            InterfaceC interfaceC2313c = null;
            if (c1725z == W.b) {
                U e = c1701c0.e();
                ?? abstractC2590j = new AbstractJ(2, null);
                this.j = 2;
            } else {
                U e2 = c1701c0.e();
                Y c1724y = new Y(c1725z, null);
                int i9 = AbstractJ.a;
                int i10 = 7;
                InterfaceD e = AbstractT.e(AbstractT.e(new Q2(i10, new J(c1724y, e2, I.e, -2, EnumA.e), new Jb(i8, interfaceC2313c, i8))));
                D c0334d = new D(interfaceC1702d, c1701c0, (Float) this.n, interfaceC2313c, 18);
                this.j = 4;
            }
        }
        return enumC2465a;
    }

    
    private final Object m679u(Object obj) {
        D c0334d;
        D c2635d = (D) this.l;
        int i7 = this.j;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
                c0334d = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            if (!AbstractJ.a(this.k, c2635d.e.getValue())) {
                D c2635d2 = (D) this.l;
                Object obj2 = this.k;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.m;
                Q0 c2675q0 = AbstractF.a;
                InterfaceK interfaceC2656k = (InterfaceK) interfaceC2425y0.getValue();
                this.j = 1;
                c0334d = this;
                Object c = D.c(c2635d2, obj2, interfaceC2656k, null, c0334d, 12);
                EnumA enumC2465a = EnumA.e;
                if (c == enumC2465a) {
                    return enumC2465a;
                }
            } else {
                return M.a;
            }
        }
        InterfaceY0 interfaceC2425y02 = (InterfaceY0) c0334d.n;
        Q0 c2675q02 = AbstractF.a;
        InterfaceC interfaceC3279c = (InterfaceC) interfaceC2425y02.getValue();
        if (interfaceC3279c != null) {
            interfaceC3279c.mo23f(c2635d.d());
        }
        return M.a;
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m680v(Object obj) {
        InterfaceA0 interfaceC0516a0;
        S c3376s;
        int i7 = this.j;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    S c3376s2 = (S) this.l;
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.k;
                    AbstractA0.L(obj);
                    c3376s = c3376s2;
                    interfaceC0516a0 = interfaceC0516a02;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                S c3376s3 = (S) this.l;
                InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.k;
                AbstractA0.L(obj);
                c3376s = c3376s3;
                interfaceC0516a0 = interfaceC0516a03;
                if (c3376s.e == 0.0f) {
                    E1 D = AbstractW.D(new N(17, interfaceC0516a0));
                    ?? abstractC2590j = new AbstractJ(2, null);
                    this.k = interfaceC0516a0;
                    this.l = c3376s;
                    this.j = 2;
                }
            }
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a04 = (InterfaceA0) this.k;
            ?? obj2 = new Object();
            obj2.e = 1.0f;
            interfaceC0516a0 = interfaceC0516a04;
            c3376s = obj2;
        }
        W c0087w = new W((InterfaceY0) this.m, (H0) this.n, c3376s, interfaceC0516a0, 2);
        this.k = interfaceC0516a0;
        this.l = c3376s;
        this.j = 1;
        if (mo662j().mo853h(P1.e) != null) {
            throw new ClassCastException();
        }
    }

    
    private final Object m681w(Object obj) {
        J c2915j = (J) this.l;
        B c2891b = c2915j.w;
        int i7 = this.j;
        try {
            try {
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceB1 m = AbstractD0.m(((InterfaceA0) this.k).mo1107i());
                    c2915j.B = true;
                    N1 c2929n1 = c2915j.t;
                    EnumY0 enumC2788y0 = EnumY0.e;
                    S c0073s = new S((A2) this.m, c2915j, (InterfaceE) this.n, m, (InterfaceC) null, 11);
                    this.j = 1;
                    Object e = c2929n1.e(enumC2788y0, c0073s, this);
                    EnumA enumC2465a = EnumA.e;
                    if (e == enumC2465a) {
                        return enumC2465a;
                    }
                }
                c2891b.b();
                c2915j.B = false;
                c2891b.a(null);
                c2915j.z = false;
                return M.a;
            } catch (CancellationException e7) {
                throw e7;
            }
        } catch (Throwable th) {
            c2915j.B = false;
            c2891b.a(null);
            c2915j.z = false;
            throw th;
        }
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                ((D) mo28k((N0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case 1:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 3:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 4:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 7:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 8:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.c /* 9 */:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.e /* 10 */:
                D c0334d = (D) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m = M.a;
                c0334d.mo29m(c1694m);
                return c1694m;
            case 11:
                D c0334d2 = (D) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m2 = M.a;
                c0334d2.mo29m(c1694m2);
                return c1694m2;
            case 12:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 13:
                D c0334d3 = (D) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m3 = M.a;
                c0334d3.mo29m(c1694m3);
                return c1694m3;
            case 14:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.g /* 15 */:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 16:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 17:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 18:
                return ((D) mo28k((EnumV) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 19:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 20:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 21:
                ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case 22:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((D) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                D c0334d = new D((InterfaceC) this.l, (E) this.m, (T) this.n, interfaceC2313c, 0);
                c0334d.k = obj;
                return c0334d;
            case 1:
                return new D((ScrollCaptureCallbackC0384d) this.k, (ScrollCaptureSession) this.l, (Rect) this.m, (Consumer) this.n, interfaceC2313c, 1);
            case 2:
                return new D((Q0) this.k, (D9) this.l, (String) this.m, (Uri) this.n, interfaceC2313c, 2);
            case 3:
                return new D((List) this.l, (Q0) this.m, (String) this.n, interfaceC2313c, 3);
            case 4:
                return new D((String) this.k, (String) this.l, (List) this.m, (Y7) this.n, interfaceC2313c, 4);
            case AbstractC.f /* 5 */:
                D c0334d2 = new D((Context) this.l, (List) this.m, (S) this.n, interfaceC2313c, 5);
                c0334d2.k = obj;
                return c0334d2;
            case AbstractC.d /* 6 */:
                D c0334d3 = new D((Context) this.l, (InterfaceY0) this.m, (S) this.n, interfaceC2313c, 6);
                c0334d3.k = obj;
                return c0334d3;
            case 7:
                return new D((String) this.l, (Rl) this.m, (String) this.n, interfaceC2313c, 7);
            case 8:
                D c0334d4 = new D((List) this.l, (String) this.m, (String) this.n, interfaceC2313c, 8);
                c0334d4.k = obj;
                return c0334d4;
            case AbstractC.c /* 9 */:
                return new D((InterfaceY0) this.k, (Context) this.l, (P) this.m, (InterfaceY0) this.n, interfaceC2313c, 9);
            case AbstractC.e /* 10 */:
                return new D(this.j, (String) this.k, (D1) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, interfaceC2313c, 10);
            case 11:
                return new D(this.j, (Ho) this.k, (D1) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, interfaceC2313c, 11);
            case 12:
                return new D((Dl) this.k, (Network) this.l, (Wn) this.m, (EnumWk) this.n, interfaceC2313c, 12);
            case 13:
                return new D((InetSocketAddress) this.k, (Kl) this.l, (EnumBl) this.m, this.j, (Network) this.n, interfaceC2313c);
            case 14:
                D c0334d5 = new D((List) this.l, (I) this.m, (Wl) this.n, interfaceC2313c, 14);
                c0334d5.k = obj;
                return c0334d5;
            case AbstractC.g /* 15 */:
                D c0334d6 = new D((String) this.l, (String) this.m, (String) this.n, interfaceC2313c, 15);
                c0334d6.k = obj;
                return c0334d6;
            case 16:
                return new D((Jm) this.k, (String) this.l, (String) this.m, (String) this.n, interfaceC2313c, 16);
            case 17:
                D c0334d7 = new D((String) this.l, (Network) this.m, (Wn) this.n, interfaceC2313c, 17);
                c0334d7.k = obj;
                return c0334d7;
            case 18:
                D c0334d8 = new D((InterfaceD) this.l, (C0) this.m, (Float) this.n, interfaceC2313c, 18);
                c0334d8.k = obj;
                return c0334d8;
            case 19:
                return new D((Z) this.k, (InterfaceD) this.l, (C0) this.m, (Float) this.n, interfaceC2313c, 19);
            case 20:
                return new D(this.k, (D) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, interfaceC2313c, 20);
            case 21:
                D c0334d9 = new D((InterfaceY0) this.m, (H0) this.n, interfaceC2313c);
                c0334d9.k = obj;
                return c0334d9;
            case 22:
                D c0334d10 = new D((J) this.l, (A2) this.m, (InterfaceE) this.n, interfaceC2313c, 22);
                c0334d10.k = obj;
                return c0334d10;
            default:
                D c0334d11 = new D((AbstractK) this.l, (AtomicReference) this.m, (InterfaceE) this.n, interfaceC2313c);
                c0334d11.k = obj;
                return c0334d11;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object m850a;
        List f0;
        Object g;
        String str;
        Object obj2;
        Object I;
        Object obj3;
        Object I2;
        String str2;
        Object A;
        Object A2;
        Object A3;
        InetAddress inetAddress;
        String str3;
        InetSocketAddress inetSocketAddress;
        InetSocketAddress inetSocketAddress2;
        String str4;
        String str5;
        Object obj4;
        InetSocketAddress inetSocketAddress3;
        String str6;
        Object d;
        F c1687f;
        Object obj5;
        Object A4;
        T c3812t;
        ?? r22;
        Object mo22d;
        V c1814v;
        int i7 = this.i;
        V c1814v2 = V.e;
        EnumV8 enumC1359v8 = EnumV8.g;
        int i8 = 0;
        InetSocketAddress inetSocketAddress4 = null;
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        int i9 = 1;
        Object obj6 = this.m;
        Object obj7 = this.n;
        switch (i7) {
            case 0:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    S c0073s = new S((N0) this.k, (InterfaceC) this.l, (E) obj6, (T) obj7, (InterfaceC) null, 3);
                    this.j = 1;
                    if (AbstractD0.h(c0073s, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                throw new RuntimeException();
            case 1:
                int i11 = this.j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        m850a = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d = (ScrollCaptureCallbackC0384d) this.k;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.l;
                    Rect rect = (Rect) obj6;
                    K c3101k = new K(rect.left, rect.top, rect.right, rect.bottom);
                    this.j = 1;
                    m850a = ScrollCaptureCallbackC0384d.m850a(scrollCaptureCallbackC0384d, scrollCaptureSession, c3101k, this);
                    if (m850a == enumC2465a) {
                        return enumC2465a;
                    }
                }
                ((Consumer) obj7).accept(AbstractI0.x((K) m850a));
                return c1694m;
            case 2:
                String str7 = (String) obj6;
                D9 c0800d9 = (D9) this.l;
                Q0 c1196q0 = (Q0) this.k;
                int i12 = this.j;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c1196q0.F(c0800d9).delete();
                    c1196q0.y(c0800d9).delete();
                    c1196q0.n(c0800d9).delete();
                    F c0321f = new F(4, c0800d9, (Uri) obj7);
                    this.j = 1;
                    c1196q0.U(str7, c0321f);
                    if (c1694m == enumC2465a) {
                        return enumC2465a;
                    }
                }
                c1196q0.V(str7, new K0(18));
                return c1694m;
            case 3:
                String str8 = (String) obj7;
                Q0 c1196q02 = (Q0) obj6;
                int i13 = this.j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        f0 = (List) this.k;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    f0 = AbstractM.f0((List) this.l);
                    N0 c1103n0 = new N0(i8, f0);
                    this.k = f0;
                    this.j = 1;
                    c1196q02.U(str8, c1103n0);
                    if (c1694m == enumC2465a) {
                        return enumC2465a;
                    }
                }
                c1196q02.V(str8, new N0(i9, f0));
                return c1694m;
            case 4:
                List list = (List) obj6;
                Y7 c1451y7 = (Y7) obj7;
                C0 c1701c0 = c1451y7.e;
                int i14 = this.j;
                try {
                    try {
                        if (i14 != 0) {
                            if (i14 == 1) {
                                AbstractA0.L(obj);
                                g = obj;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj);
                            String str9 = (String) this.k;
                            if (AbstractK.m937a0(str9)) {
                                str9 = "api.nxtrace.org";
                            }
                            Wl c1403wl = new Wl(str9, (String) this.l);
                            this.j = 1;
                            g = Wl.g(c1403wl, list, this);
                            if (g == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                        Map map = (Map) g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractY.N(map.size()));
                        for (Object obj8 : map.entrySet()) {
                            linkedHashMap.put(((Map.Entry) obj8).getKey(), Y7.a(c1451y7, (Xl) ((Map.Entry) obj8).getValue()));
                        }
                        A8 c0703a8 = (A8) c1701c0.getValue();
                        if (linkedHashMap.isEmpty()) {
                            str = "Geo 未返回结果";
                        } else {
                            str = "Geo 完成：" + linkedHashMap.size() + "/" + list.size() + " 条";
                        }
                        A8 a = A8.a(c0703a8, null, linkedHashMap, false, str, 895);
                        c1701c0.getClass();
                        c1701c0.j(null, a);
                    } finally {
                        A8 a2 = A8.a((A8) c1701c0.getValue(), null, null, false, null, 1279);
                        c1701c0.getClass();
                        c1701c0.j(null, a2);
                    }
                } catch (Exception e7) {
                    A8 c0703a82 = (A8) c1701c0.getValue();
                    String message = e7.getMessage();
                    if (message == null) {
                        message = e7.getClass().getSimpleName();
                    }
                    A8 a3 = A8.a(c0703a82, null, null, false, "Geo 查询失败：" + message, 1023);
                    c1701c0.getClass();
                    c1701c0.j(null, a3);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                int i15 = this.j;
                try {
                    if (i15 != 0) {
                        if (i15 == 1) {
                            AbstractA0.L(obj);
                            I = obj;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        Context context = (Context) this.l;
                        List list2 = (List) obj6;
                        this.j = 1;
                        I = AbstractRm.I(context, list2, this);
                        if (I == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    obj2 = (Map) I;
                } catch (Throwable th) {
                    obj2 = AbstractA0.m(th);
                }
                Object obj9 = c1814v2;
                if (!(obj2 instanceof H)) {
                    obj9 = obj2;
                }
                S c3472s = (S) obj7;
                for (Map.Entry entry : ((Map) obj9).entrySet()) {
                    c3472s.put((String) entry.getKey(), (String) entry.getValue());
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                int i16 = this.j;
                try {
                    if (i16 != 0) {
                        if (i16 == 1) {
                            AbstractA0.L(obj);
                            I2 = obj;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        Context context2 = (Context) this.l;
                        List list3 = (List) ((InterfaceY0) obj6).getValue();
                        ArrayList arrayList = new ArrayList(AbstractO.U(list3));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((Fn) it.next()).a);
                        }
                        this.j = 1;
                        I2 = AbstractRm.I(context2, arrayList, this);
                        if (I2 == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    obj3 = (Map) I2;
                } catch (Throwable th2) {
                    obj3 = AbstractA0.m(th2);
                }
                Object obj10 = c1814v2;
                if (!(obj3 instanceof H)) {
                    obj10 = obj3;
                }
                S c3472s2 = (S) obj7;
                for (Map.Entry entry2 : ((Map) obj10).entrySet()) {
                    c3472s2.put((String) entry2.getKey(), (String) entry2.getValue());
                }
                return c1694m;
            case 7:
                String str10 = (String) obj7;
                String str11 = (String) this.l;
                Rl c1248rl = (Rl) obj6;
                int i17 = this.j;
                String str12 = 0;
                str12 = 0;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 == 2) {
                            str2 = (String) this.k;
                            AbstractA0.L(obj);
                            A2 = obj;
                            str12 = (String) A2;
                            return new Wm(c1248rl.b, str2, str12, false, false);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                    A = obj;
                } else {
                    AbstractA0.L(obj);
                    if (str11 != null && !AbstractK.m937a0(str11)) {
                        X c2623x = Vm.a;
                        Network network = c1248rl.c;
                        this.j = 1;
                        E c2325e = AbstractL0.a;
                        A = AbstractD0.A(ExecutorC2324d.g, new Q0(network, EnumUm.e, str11, (InterfaceC) str12, 4), this);
                        if (A == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        str2 = null;
                        if (str10 != null && !AbstractK.m937a0(str10)) {
                            X c2623x2 = Vm.a;
                            Network network2 = c1248rl.c;
                            this.k = str2;
                            this.j = 2;
                            E c2325e2 = AbstractL0.a;
                            A2 = AbstractD0.A(ExecutorC2324d.g, new Q0(network2, EnumUm.f, str10, (InterfaceC) str12, 4), this);
                            if (A2 == enumC2465a) {
                                return enumC2465a;
                            }
                            str12 = (String) A2;
                        }
                        return new Wm(c1248rl.b, str2, str12, false, false);
                    }
                }
                str2 = (String) A;
                if (str10 != null) {
                    X c2623x22 = Vm.a;
                    Network network22 = c1248rl.c;
                    this.k = str2;
                    this.j = 2;
                    E c2325e22 = AbstractL0.a;
                    A2 = AbstractD0.A(ExecutorC2324d.g, new Q0(network22, EnumUm.f, str10, (InterfaceC) str12, 4), this);
                    if (A2 == enumC2465a) {
                    }
                    str12 = (String) A2;
                }
                return new Wm(c1248rl.b, str2, str12, false, false);
            case 8:
                int i18 = this.j;
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.k;
                List list4 = (List) this.l;
                String str13 = (String) obj6;
                String str14 = (String) obj7;
                ArrayList arrayList2 = new ArrayList(AbstractO.U(list4));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(AbstractD0.c(interfaceC0516a0, null, new D(str13, (Rl) it2.next(), str14, null, 7), 3));
                }
                this.j = 1;
                Object d2 = AbstractD0.d(arrayList2, this);
                if (d2 == enumC2465a) {
                    return enumC2465a;
                }
                return d2;
            case AbstractC.c /* 9 */:
                int i19 = this.j;
                if (i19 != 0) {
                    if (i19 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    if (AbstractD0.i(700L, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.k;
                float f7 = AbstractMk.h;
                AbstractMk.V0((Context) this.l, (P) obj6, (InterfaceY0) obj7, ((Boolean) interfaceC2425y0.getValue()).booleanValue());
                return c1694m;
            case AbstractC.e /* 10 */:
                String str15 = (String) this.k;
                AbstractA0.L(obj);
                D1 c2349d1 = (D1) this.l;
                float f8 = AbstractMk.h;
                if (c2349d1.g() == this.j) {
                    ((InterfaceY0) obj6).setValue(str15);
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj7;
                    if (AbstractK.m928R(str15, "302 跳转增强", false)) {
                        enumC1359v8 = EnumV8.f;
                    }
                    interfaceC2425y02.setValue(enumC1359v8);
                }
                return c1694m;
            case 11:
                AbstractA0.L(obj);
                D1 c2349d12 = (D1) this.l;
                float f9 = AbstractMk.h;
                if (c2349d12.g() == this.j) {
                    ((InterfaceY0) obj6).setValue(enumC1359v8);
                    ((InterfaceY0) obj7).setValue(AbstractMk.M2((Ho) this.k));
                }
                return c1694m;
            case 12:
                EnumWk enumC1402wk = (EnumWk) obj7;
                Dl c0812dl = (Dl) this.k;
                int i20 = this.j;
                ?? r18 = 0;
                InetAddress inetAddress2 = null;
                if (i20 != 0) {
                    if (i20 == 1) {
                        AbstractA0.L(obj);
                        A3 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    E c2325e3 = AbstractL0.a;
                    A3 = AbstractD0.A(ExecutorC2324d.g, new D(c0812dl.a, (Network) this.l, (Wn) obj6, r18, 17), this);
                    if (A3 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                List list5 = (List) A3;
                int ordinal = enumC1402wk.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Iterator it3 = list5.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    ?? next = it3.next();
                                    if (((InetAddress) next) instanceof Inet6Address) {
                                        inetAddress2 = next;
                                    }
                                }
                            }
                            inetAddress = inetAddress2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        Iterator it4 = list5.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                Object next2 = it4.next();
                                if (((InetAddress) next2) instanceof Inet4Address) {
                                    r18 = next2;
                                }
                            }
                        }
                        inetAddress = (InetAddress) r18;
                    }
                } else {
                    inetAddress = (InetAddress) AbstractM.k0(list5);
                }
                InetAddress inetAddress3 = inetAddress;
                if (inetAddress3 != null) {
                    return new InetSocketAddress(inetAddress3, c0812dl.b);
                }
                throw new IllegalStateException((c0812dl.a() + " 无可用 " + enumC1402wk.e + " 地址").toString());
            case 13:
                EnumBl enumC0748bl = (EnumBl) obj6;
                String str16 = enumC0748bl.e;
                Kl c1031kl = (Kl) this.l;
                C0 c1701c02 = c1031kl.d;
                AbstractA0.L(obj);
                InetSocketAddress inetSocketAddress5 = (InetSocketAddress) this.k;
                if (inetSocketAddress5.getAddress() instanceof Inet6Address) {
                    str3 = "::";
                } else {
                    str3 = "0.0.0.0";
                }
                InetSocketAddress inetSocketAddress6 = new InetSocketAddress(InetAddress.getByName(str3), 0);
                Ll c1062ll = (Ll) c1701c02.getValue();
                SecureRandom secureRandom = Kl.g;
                Kl.m(c1031kl, Ll.a(c1062ll, null, null, null, Rk.b(inetSocketAddress5), null, null, null, null, null, null, null, str16.concat(" Binding Test..."), null, null, 57311));
                Gl j = Kl.j(c1031kl, inetSocketAddress6, inetSocketAddress5, this.j, (Network) obj7, enumC0748bl);
                if (j == null || (inetSocketAddress = j.c.b) == null) {
                    if (j != null) {
                        inetSocketAddress = j.c.a;
                    } else {
                        inetSocketAddress = null;
                    }
                }
                if (j == null || (inetSocketAddress2 = j.c.d) == null) {
                    if (j != null) {
                        inetSocketAddress2 = j.c.c;
                    } else {
                        inetSocketAddress2 = null;
                    }
                }
                if (j == null) {
                    Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, "失败", "失败", "None", "未收到 STUN 响应", null, null, 50175));
                } else {
                    InetSocketAddress inetSocketAddress7 = j.a;
                    if (inetSocketAddress == null) {
                        Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, "服务器不支持", "失败", "None", "响应缺少 XOR-MAPPED-ADDRESS", null, null, 50175));
                    } else {
                        Ll c1062ll2 = (Ll) c1701c02.getValue();
                        String b = Rk.b(inetSocketAddress7);
                        String b2 = Rk.b(inetSocketAddress);
                        if (inetSocketAddress2 != null) {
                            str4 = Rk.b(inetSocketAddress2);
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str4 = "";
                        }
                        Kl.m(c1031kl, Ll.a(c1062ll2, null, null, null, null, b, b2, str4, null, "成功", null, "None", null, null, null, 59967));
                        if (inetSocketAddress.equals(inetSocketAddress7)) {
                            str5 = "Direct";
                        } else if (inetSocketAddress2 != null && !AbstractJ.a(inetSocketAddress2.getAddress(), inetSocketAddress5.getAddress()) && inetSocketAddress2.getPort() != inetSocketAddress5.getPort()) {
                            Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, str16.concat(" Mapping Test II..."), null, null, 57343));
                            Gl j2 = Kl.j(c1031kl, inetSocketAddress7, new InetSocketAddress(inetSocketAddress2.getAddress(), inetSocketAddress5.getPort()), this.j, (Network) obj7, enumC0748bl);
                            if (j2 != null) {
                                InetSocketAddress inetSocketAddress8 = j2.c.b;
                                obj4 = inetSocketAddress8;
                                break;
                            }
                            if (j2 != null) {
                                obj4 = j2.c.a;
                            } else {
                                obj4 = null;
                            }
                            if (obj4 != null) {
                                if (obj4.equals(inetSocketAddress)) {
                                    str5 = "Endpoint-Independent Mapping";
                                } else {
                                    Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, str16.concat(" Mapping Test III..."), null, null, 57343));
                                    Gl j3 = Kl.j(c1031kl, inetSocketAddress7, inetSocketAddress2, this.j, (Network) obj7, enumC0748bl);
                                    c1031kl = c1031kl;
                                    if (j3 != null && (inetSocketAddress3 = j3.c.b) != null) {
                                        inetSocketAddress4 = inetSocketAddress3;
                                    } else if (j3 != null) {
                                        inetSocketAddress4 = j3.c.a;
                                    }
                                    if (inetSocketAddress4 != null) {
                                        if (inetSocketAddress4.equals(obj4)) {
                                            str5 = "Address-Dependent Mapping";
                                        } else {
                                            str5 = "Address and Port-Dependent Mapping";
                                        }
                                    }
                                }
                            }
                            str6 = "失败";
                            Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, str6, "None", "探测完成", null, null, 51199));
                        } else {
                            str5 = "服务器不支持";
                        }
                        str6 = str5;
                        Kl.m(c1031kl, Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, str6, "None", "探测完成", null, null, 51199));
                    }
                }
                return c1694m;
            case 14:
                int i21 = this.j;
                if (i21 != 0) {
                    if (i21 == 1) {
                        AbstractA0.L(obj);
                        d = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.k;
                    List list6 = (List) this.l;
                    I c2478i = (I) obj6;
                    Wl c1403wl2 = (Wl) obj7;
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(list6));
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(AbstractD0.c(interfaceC0516a02, null, new Uj(c2478i, (String) it5.next(), c1403wl2, null), 3));
                    }
                    this.j = 1;
                    d = AbstractD0.d(arrayList3, this);
                    if (d == enumC2465a) {
                        return enumC2465a;
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (F c1687f2 : (Iterable) d) {
                    String str17 = (String) c1687f2.e;
                    Xl c1434xl = (Xl) c1687f2.f;
                    if (c1434xl != null) {
                        c1687f = new F(str17, c1434xl);
                    } else {
                        c1687f = null;
                    }
                    if (c1687f != null) {
                        arrayList4.add(c1687f);
                    }
                }
                return AbstractY.R(arrayList4);
            case AbstractC.g /* 15 */:
                return m676q(obj);
            case 16:
                Jm c1001jm = (Jm) this.k;
                int i22 = this.j;
                InterfaceC interfaceC2313c = null;
                if (i22 != 0) {
                    if (i22 == 1) {
                        AbstractA0.L(obj);
                        A4 = obj;
                        obj5 = null;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    E c2325e4 = AbstractL0.a;
                    obj5 = null;
                    A4 = AbstractD0.A(ExecutorC2324d.g, new D((String) this.l, (String) obj6, (String) obj7, interfaceC2313c, 15), this);
                    if (A4 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                String str18 = (String) A4;
                if (!AbstractK.m937a0(str18)) {
                    C0 c1701c03 = c1001jm.d;
                    Om a = Om.a((Om) c1701c03.getValue(), str18, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, null, null, 131063);
                    c1701c03.getClass();
                    c1701c03.j(obj5, a);
                    return c1694m;
                }
                return c1694m;
            case 17:
                return m677s(obj);
            case 18:
                C0 c1701c04 = (C0) obj6;
                int i23 = this.j;
                if (i23 != 0) {
                    if (i23 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                int ordinal2 = ((EnumV) this.k).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            Float f10 = (Float) obj7;
                            if (f10 != AbstractT.a) {
                                c1701c04.j(null, f10);
                                return c1694m;
                            }
                            c1701c04.getClass();
                            throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                        }
                        throw new RuntimeException();
                    }
                    return c1694m;
                }
                InterfaceD interfaceC1702d = (InterfaceD) this.l;
                this.j = 1;
                if (interfaceC1702d.mo35f(c1701c04, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 19:
                return m678t(obj);
            case 20:
                return m679u(obj);
            case 21:
                return m680v(obj);
            case 22:
                return m681w(obj);
            default:
                AtomicReference atomicReference = (AtomicReference) obj6;
                int i24 = this.j;
                try {
                    if (i24 != 0) {
                        if (i24 != 1) {
                            if (i24 == 2) {
                                ?? r23 = (T) this.k;
                                AbstractA0.L(obj);
                                mo22d = obj;
                                c1814v2 = r23;
                                c1814v = c1814v2;
                                while (!atomicReference.compareAndSet(c1814v, null) && atomicReference.get() == c1814v) {
                                }
                                return mo22d;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c3812t = (T) this.k;
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.k;
                        T c3812t2 = new T(AbstractD0.m(interfaceC0516a03.mo1107i()), ((AbstractK) this.l).mo23f(interfaceC0516a03));
                        T c3812t3 = (T) atomicReference.getAndSet(c3812t2);
                        r22 = c3812t2;
                        if (c3812t3 != null) {
                            InterfaceB1 interfaceC0520b1 = c3812t3.a;
                            this.k = c3812t2;
                            this.j = 1;
                            if (AbstractD0.g(interfaceC0520b1, this) != enumC2465a) {
                                c3812t = c3812t2;
                            } else {
                                return enumC2465a;
                            }
                        }
                        Object obj11 = r22.b;
                        this.k = r22;
                        this.j = 2;
                        mo22d = ((InterfaceE) obj7).mo22d(obj11, this);
                        c1814v2 = r22;
                        if (mo22d == enumC2465a) {
                            return enumC2465a;
                        }
                        c1814v = c1814v2;
                        while (!atomicReference.compareAndSet(c1814v, null)) {
                        }
                        return mo22d;
                    }
                    r22 = c3812t;
                    Object obj112 = r22.b;
                    this.k = r22;
                    this.j = 2;
                    mo22d = ((InterfaceE) obj7).mo22d(obj112, this);
                    c1814v2 = r22;
                    if (mo22d == enumC2465a) {
                    }
                    c1814v = c1814v2;
                    while (!atomicReference.compareAndSet(c1814v, null)) {
                    }
                    return mo22d;
                } catch (Throwable th3) {
                    while (!atomicReference.compareAndSet(c1814v2, null) && atomicReference.get() == c1814v2) {
                    }
                    throw th3;
                }
        }
    }

    
    public /* synthetic */ D(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    
    public /* synthetic */ D(Object obj, Object obj2, Object obj3, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    
    public D(InetSocketAddress inetSocketAddress, Kl c1031kl, EnumBl enumC0748bl, int i7, Network network, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 13;
        this.k = inetSocketAddress;
        this.l = c1031kl;
        this.m = enumC0748bl;
        this.j = i7;
        this.n = network;
    }

    
    public D(InterfaceY0 interfaceC2425y0, H0 c2648h0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 21;
        this.m = interfaceC2425y0;
        this.n = c2648h0;
    }

    
    
    public D(InterfaceC interfaceC3279c, AtomicReference atomicReference, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 23;
        this.l = (AbstractK) interfaceC3279c;
        this.m = atomicReference;
        this.n = interfaceC3281e;
    }
}
