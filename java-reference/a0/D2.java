package a0;

import android.content.Context;
import android.net.Network;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;
import c0.D;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import e5.AbstractOl;
import e5.AbstractRm;
import e5.Fn;
import e5.Wn;
import e5.EnumLm;
import g5.M;
import h1.B;
import h5.AbstractA0;
import h5.AbstractN;
import h5.U;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import n.InterfaceA0;
import o.EnumY0;
import s.J;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import s2.InterfaceC;
import t5.InterfaceE;
import u.E;
import u.M;
import u.R;
import v.AbstractL;
import v.K;
import v.W;
import v.X;
import w5.AbstractA;

public final class D2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f95i;

    
    public int f96j;

    
    public final /* synthetic */ boolean f97k;

    
    public Object f98l;

    
    public final /* synthetic */ Object f99m;

    
    public final /* synthetic */ Object f100n;

    
    public D2(String str, Network network, Context context, boolean z7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f95i = 2;
        this.f98l = str;
        this.f99m = network;
        this.f100n = context;
        this.f97k = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f95i) {
            case 0:
                return ((D2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((D2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((D2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((D2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f95i) {
            case 0:
                return new D2((InterfaceY0) this.f99m, this.f97k, (J) this.f100n, interfaceC2313c);
            case 1:
                return new D2(this.f97k, (List) this.f98l, (EnumLm) this.f99m, (R) this.f100n, interfaceC2313c, 1);
            case 2:
                return new D2((String) this.f98l, (Network) this.f99m, (Context) this.f100n, this.f97k, interfaceC2313c);
            default:
                return new D2(this.f97k, (X) this.f98l, (InterfaceA0) this.f99m, (B) this.f100n, interfaceC2313c, 3);
        }
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceH c3082k;
        Wn c1405wn;
        Object A;
        Fn c0877fn;
        String str;
        int i7 = this.f95i;
        M c1694m = M.a;
        Object obj2 = this.f100n;
        Object obj3 = this.f99m;
        boolean z7 = this.f97k;
        EnumA enumC2465a = EnumA.e;
        int i8 = 0;
        int i9 = 0;
        switch (i7) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj3;
                int i10 = this.f96j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC2425y0 = (InterfaceY0) this.f98l;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L c3083l = (L) interfaceC2425y0.getValue();
                    if (c3083l != null) {
                        J c3081j = (J) obj2;
                        if (z7) {
                            c3082k = new M(c3083l);
                        } else {
                            c3082k = new K(c3083l);
                        }
                        if (c3081j != null) {
                            this.f98l = interfaceC2425y0;
                            this.f96j = 1;
                            if (c3081j.b(c3082k, this) == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                    } else {
                        return c1694m;
                    }
                }
                interfaceC2425y0.setValue(null);
                return c1694m;
            case 1:
                List list = (List) this.f98l;
                int i11 = this.f96j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                if (!z7 && !list.isEmpty()) {
                    int ordinal = ((EnumLm) obj3).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            i8 = AbstractN.N(list);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    R c3330r = (R) obj2;
                    this.f96j = 1;
                    Q2 c0068q2 = R.x;
                    E c3317e = c3330r.e;
                    InterfaceC interfaceC3093c = ((M) c3330r.f.getValue()).h;
                    float f7 = AbstractL.a;
                    Object mo112a = c3317e.e.mo112a(EnumY0.e, new K(i8, interfaceC3093c, c3317e, null), this);
                    if (mo112a != enumC2465a) {
                        mo112a = c1694m;
                    }
                    if (mo112a != enumC2465a) {
                        mo112a = c1694m;
                    }
                    if (mo112a != enumC2465a) {
                        mo112a = c1694m;
                    }
                    if (mo112a == enumC2465a) {
                        return enumC2465a;
                    }
                    return c1694m;
                }
                return c1694m;
            case 2:
                int i12 = this.f96j;
                InterfaceC interfaceC2313c = null;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Pattern pattern = AbstractOl.a;
                    String c = AbstractOl.c((String) this.f98l);
                    boolean b = AbstractOl.b(c);
                    U c1813u = U.e;
                    if (b) {
                        int ordinal2 = AbstractOl.a(c).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    Network network = (Network) obj3;
                                    Context context = (Context) obj2;
                                    if (z7 && context != null) {
                                        Wn R = AbstractRm.R(context, true, true, false, c1813u, false, c1813u);
                                        if (R.b()) {
                                            c1405wn = R;
                                            this.f96j = 1;
                                            E c2325e = AbstractL0.a;
                                            A = AbstractD0.A(ExecutorC2324d.g, new D(c, network, c1405wn, interfaceC2313c, 17), this);
                                            if (A == enumC2465a) {
                                                return enumC2465a;
                                            }
                                        }
                                    }
                                    c1405wn = null;
                                    this.f96j = 1;
                                    E c2325e2 = AbstractL0.a;
                                    A = AbstractD0.A(ExecutorC2324d.g, new D(c, network, c1405wn, interfaceC2313c, 17), this);
                                    if (A == enumC2465a) {
                                    }
                                }
                            } else {
                                return AbstractA.z(new Fn(c, "IPv6"));
                            }
                        } else {
                            return AbstractA.z(new Fn(c, "IPv4"));
                        }
                    }
                    return c1813u;
                }
                ArrayList arrayList = new ArrayList();
                for (InetAddress inetAddress : (Iterable) A) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (hostAddress != null) {
                        if (inetAddress.getAddress().length != 4) {
                            str = "IPv6";
                        } else {
                            str = "IPv4";
                        }
                        c0877fn = new Fn(hostAddress, str);
                    } else {
                        c0877fn = null;
                    }
                    if (c0877fn != null) {
                        arrayList.add(c0877fn);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i9 < size) {
                    Object obj4 = arrayList.get(i9);
                    i9++;
                    if (hashSet.add(((Fn) obj4).a)) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            default:
                X c3444x = (X) this.f98l;
                int i13 = this.f96j;
                try {
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 == 2) {
                                AbstractA0.L(obj);
                                return c1694m;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        if (z7) {
                            D c2635d = c3444x.p;
                            Float f8 = new Float(0.0f);
                            this.f96j = 1;
                            if (c2635d.e(f8, this) == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                    }
                    W c3442w = new W((B) obj2, c3444x, i8);
                    this.f96j = 2;
                    break;
                } finally {
                    int i14 = X.t;
                    c3444x.d(false);
                }
        }
    }

    
    public D2(InterfaceY0 interfaceC2425y0, boolean z7, J c3081j, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f95i = 0;
        this.f99m = interfaceC2425y0;
        this.f97k = z7;
        this.f100n = c3081j;
    }

    
    public /* synthetic */ D2(boolean z7, Object obj, Object obj2, Object obj3, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f95i = i7;
        this.f97k = z7;
        this.f98l = obj;
        this.f99m = obj2;
        this.f100n = obj3;
    }
}
