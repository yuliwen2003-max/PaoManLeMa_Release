package e5;

import android.net.Network;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import c6.AbstractK;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import l6.H;
import l6.I;
import l6.InterfaceE;
import m5.AbstractJ;
import t5.InterfaceE;

public final class G2 extends AbstractJ implements InterfaceE {

    
    public InterfaceE i;

    
    public Object j;

    
    public Object k;

    
    public Object l;

    
    public Object m;

    
    public Object n;

    
    public Network o;

    
    public int p;

    
    public int q;

    
    public final /* synthetic */ InterfaceE r;

    
    public final /* synthetic */ B2 s;

    
    public final /* synthetic */ String t;

    
    public final /* synthetic */ Wn u;

    
    public final /* synthetic */ EnumNo v;

    
    public final /* synthetic */ Network w;

    
    public final /* synthetic */ int x;

    
    public G2(InterfaceE interfaceC3281e, B2 c0729b2, String str, Wn c1405wn, EnumNo enumC1127no, Network network, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.r = interfaceC3281e;
        this.s = c0729b2;
        this.t = str;
        this.u = c1405wn;
        this.v = enumC1127no;
        this.w = network;
        this.x = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((G2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new G2(this.r, this.s, this.t, this.u, this.v, this.w, this.x, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceE interfaceC3281e;
        Wn c1405wn;
        Network network;
        String str;
        EnumNo enumC1127no;
        B2 c0729b2;
        I c2478i;
        int i7;
        Ho c0942ho;
        String str2;
        int i8;
        String str3;
        String str4;
        int i9;
        ?? r12;
        Wn c1405wn2;
        Network network2;
        String str5;
        String str6;
        B2 c0729b22;
        EnumNo enumC1127no2;
        I c2478i2;
        Za c1485za;
        int q;
        int i10;
        Object h;
        String str7;
        B2 c0729b23;
        List list;
        Za c1485za2;
        String str8;
        String str9;
        int i11 = this.q;
        ?? r62 = 1;
        EnumA enumC2465a = EnumA.e;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 == 3) {
                            int i12 = this.p;
                            str7 = (String) this.k;
                            c0729b23 = (B2) this.j;
                            InterfaceE interfaceC2474e = this.i;
                            AbstractA0.L(obj);
                            i10 = i12;
                            h = obj;
                            r62 = interfaceC2474e;
                            list = (List) h;
                            c1485za2 = c0729b23.b;
                            str8 = c0729b23.a;
                            if (c1485za2 == null && list.isEmpty()) {
                                AbstractS7.g("JOB empty ecs=" + AbstractS7.c(c1485za2) + " server=" + str8 + " host=" + str7 + " timeout=" + i10 + "ms");
                            } else {
                                ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                                if (c1485za2 != null || (str9 = c1485za2.a()) == null) {
                                    str9 = c0729b23.c;
                                    if (AbstractK.m937a0(str9)) {
                                        str9 = "plain";
                                    }
                                }
                                AbstractS7.e("JOB ok ecs=" + str9 + " server=" + str8 + " addrs=" + AbstractS7.a(list));
                            }
                            T7 c1296t7 = new T7(str8, c1485za2, list);
                            ((H) r62).c();
                            return c1296t7;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i7 = this.p;
                    network2 = (Network) this.n;
                    enumC1127no = (EnumNo) this.m;
                    c1405wn2 = (Wn) this.l;
                    str5 = (String) this.k;
                    c0729b2 = (B2) this.j;
                    r12 = this.i;
                    try {
                        AbstractA0.L(obj);
                        network = network2;
                        c0729b22 = c0729b2;
                        enumC1127no2 = enumC1127no;
                        c2478i2 = r12;
                        str6 = str5;
                        c1405wn = c1405wn2;
                        int i13 = i7;
                        c1485za = c0729b22.b;
                        q = AbstractE.q(c1405wn.b, 300, 10000);
                        if (c1485za == null && q < 1500) {
                            i10 = 1500;
                        } else {
                            i10 = q;
                        }
                        F2 c0856f2 = new F2(enumC1127no2, str6, c0729b22, network, i10, i13, null, 0);
                        this.i = c2478i2;
                        this.j = c0729b22;
                        this.k = str6;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = i10;
                        this.q = 3;
                        h = AbstractD0.h(c0856f2, this);
                        if (h != enumC2465a) {
                            str7 = str6;
                            c0729b23 = c0729b22;
                            r62 = c2478i2;
                            list = (List) h;
                            c1485za2 = c0729b23.b;
                            str8 = c0729b23.a;
                            if (c1485za2 == null) {
                            }
                            ConcurrentHashMap.KeySetView keySetView2 = AbstractS7.a;
                            if (c1485za2 != null) {
                            }
                            str9 = c0729b23.c;
                            if (AbstractK.m937a0(str9)) {
                            }
                            AbstractS7.e("JOB ok ecs=" + str9 + " server=" + str8 + " addrs=" + AbstractS7.a(list));
                            T7 c1296t72 = new T7(str8, c1485za2, list);
                            ((H) r62).c();
                            return c1296t72;
                        }
                        return enumC2465a;
                    } catch (Throwable th) {
                        th = th;
                        r62 = r12;
                        ((H) r62).c();
                        throw th;
                    }
                }
                i7 = this.p;
                Network network3 = this.o;
                EnumNo enumC1127no3 = (EnumNo) this.n;
                c1405wn = (Wn) this.m;
                String str10 = (String) this.l;
                B2 c0729b24 = (B2) this.k;
                interfaceC3281e = (InterfaceE) this.j;
                ?? r14 = this.i;
                AbstractA0.L(obj);
                network = network3;
                enumC1127no = enumC1127no3;
                c2478i = r14;
                str = str10;
                c0729b2 = c0729b24;
            } else {
                AbstractA0.L(obj);
                I c2478i3 = M2.b;
                this.i = c2478i3;
                interfaceC3281e = this.r;
                this.j = interfaceC3281e;
                B2 c0729b25 = this.s;
                this.k = c0729b25;
                String str11 = this.t;
                this.l = str11;
                c1405wn = this.u;
                this.m = c1405wn;
                EnumNo enumC1127no4 = this.v;
                this.n = enumC1127no4;
                network = this.w;
                this.o = network;
                int i14 = this.x;
                this.p = i14;
                this.q = 1;
                if (c2478i3.a(this) != enumC2465a) {
                    str = str11;
                    enumC1127no = enumC1127no4;
                    c0729b2 = c0729b25;
                    c2478i = c2478i3;
                    i7 = i14;
                }
                return enumC2465a;
            }
            if (interfaceC3281e != null) {
                try {
                    String str12 = c0729b2.a;
                    String str13 = c0729b2.c;
                    int i15 = c0729b2.d;
                    int i16 = c0729b2.e;
                    Za c1485za3 = c0729b2.b;
                    if (c1485za3 != null) {
                        str2 = c1485za3.a();
                    } else {
                        if (!AbstractK.m937a0(str13)) {
                            i8 = i16;
                            str3 = str12;
                            str4 = str13;
                            i9 = i15;
                            c0942ho = new Ho(i9, i8, str3, str, str4);
                            String str14 = str;
                            this.i = c2478i;
                            this.j = c0729b2;
                            this.k = str14;
                            this.l = c1405wn;
                            this.m = enumC1127no;
                            this.n = network;
                            this.o = null;
                            this.p = i7;
                            this.q = 2;
                            if (interfaceC3281e.mo22d(c0942ho, this) != enumC2465a) {
                                r12 = c2478i;
                                c1405wn2 = c1405wn;
                                network2 = network;
                                str5 = str14;
                                network = network2;
                                c0729b22 = c0729b2;
                                enumC1127no2 = enumC1127no;
                                c2478i2 = r12;
                                str6 = str5;
                                c1405wn = c1405wn2;
                                int i132 = i7;
                                c1485za = c0729b22.b;
                                q = AbstractE.q(c1405wn.b, 300, 10000);
                                if (c1485za == null) {
                                }
                                i10 = q;
                                F2 c0856f22 = new F2(enumC1127no2, str6, c0729b22, network, i10, i132, null, 0);
                                this.i = c2478i2;
                                this.j = c0729b22;
                                this.k = str6;
                                this.l = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = i10;
                                this.q = 3;
                                h = AbstractD0.h(c0856f22, this);
                                if (h != enumC2465a) {
                                }
                            }
                            return enumC2465a;
                        }
                        str2 = "";
                    }
                    str4 = str2;
                    i9 = i15;
                    i8 = i16;
                    str3 = str12;
                    c0942ho = new Ho(i9, i8, str3, str, str4);
                    String str142 = str;
                    this.i = c2478i;
                    this.j = c0729b2;
                    this.k = str142;
                    this.l = c1405wn;
                    this.m = enumC1127no;
                    this.n = network;
                    this.o = null;
                    this.p = i7;
                    this.q = 2;
                    if (interfaceC3281e.mo22d(c0942ho, this) != enumC2465a) {
                    }
                    return enumC2465a;
                } catch (Throwable th2) {
                    th = th2;
                    r62 = c2478i;
                    ((H) r62).c();
                    throw th;
                }
            }
            str6 = str;
            c0729b22 = c0729b2;
            enumC1127no2 = enumC1127no;
            c2478i2 = c2478i;
            int i1322 = i7;
            c1485za = c0729b22.b;
            q = AbstractE.q(c1405wn.b, 300, 10000);
            if (c1485za == null) {
            }
            i10 = q;
            F2 c0856f222 = new F2(enumC1127no2, str6, c0729b22, network, i10, i1322, null, 0);
            this.i = c2478i2;
            this.j = c0729b22;
            this.k = str6;
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = null;
            this.p = i10;
            this.q = 3;
            h = AbstractD0.h(c0856f222, this);
            if (h != enumC2465a) {
            }
            return enumC2465a;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
