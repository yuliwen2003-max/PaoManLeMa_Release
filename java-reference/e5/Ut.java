package e5;

import android.content.Context;
import android.net.Network;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import b6.Q;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Ut extends AbstractJ implements InterfaceE {

    
    public String i;

    
    public int j;

    
    public final /* synthetic */ Yt k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ EnumOt m;

    
    public final /* synthetic */ Zl n;

    
    public final /* synthetic */ EnumYl o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ String q;

    
    public final /* synthetic */ String r;

    
    public final /* synthetic */ Network s;

    
    public final /* synthetic */ Wl t;

    
    public final /* synthetic */ Pt u;

    
    public final /* synthetic */ Context v;

    
    public Ut(Yt c1473yt, String str, EnumOt enumC1163ot, Zl c1496zl, EnumYl enumC1465yl, String str2, String str3, String str4, Network network, Wl c1403wl, Pt c1194pt, Context context, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1473yt;
        this.l = str;
        this.m = enumC1163ot;
        this.n = c1496zl;
        this.o = enumC1465yl;
        this.p = str2;
        this.q = str3;
        this.r = str4;
        this.s = network;
        this.t = c1403wl;
        this.u = c1194pt;
        this.v = context;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Ut) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Ut(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, interfaceC2313c);
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        String str;
        String str2;
        Object A;
        String str3;
        boolean z7;
        int i7;
        Object A2;
        boolean z8;
        String str4;
        Object h;
        Yt c1473yt = this.k;
        AtomicBoolean atomicBoolean = c1473yt.b;
        C0 c1701c0 = c1473yt.d;
        int i8 = this.j;
        Wl c1403wl = this.t;
        EnumYl enumC1465yl = EnumYl.f;
        EnumYl enumC1465yl2 = this.o;
        String str5 = this.l;
        String str6 = this.p;
        Zl c1496zl = this.n;
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        AbstractA0.L(obj);
                        str4 = null;
                        z8 = false;
                        atomicBoolean.set(z8);
                        Zt a = Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, null, 2046);
                        c1701c0.getClass();
                        c1701c0.j(str4, a);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str7 = this.i;
                AbstractA0.L(obj);
                str3 = str7;
                str = null;
                A2 = obj;
                i7 = 3;
                Zt c1504zt = (Zt) A2;
                if (c1504zt != null) {
                    atomicBoolean.set(false);
                    Zt a2 = Zt.a(c1504zt, null, 0, null, null, null, 2046);
                    c1701c0.getClass();
                    c1701c0.j(str, a2);
                    return c1694m;
                }
                z7 = false;
                Yt.c(c1473yt, "Deploy 服务不可用，回退本地 ICMP 追踪...");
                String str8 = str3;
                int i9 = c1496zl.c;
                this.i = str;
                this.j = i7;
                z8 = z7;
                str4 = str;
                h = AbstractD0.h(new Xt(str8, c1473yt, i9, this.u, str5, this.s, this.v, c1403wl, null), this);
                if (h != enumC2465a) {
                    h = c1694m;
                }
                if (h == enumC2465a) {
                    return enumC2465a;
                }
                atomicBoolean.set(z8);
                Zt a3 = Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, null, 2046);
                c1701c0.getClass();
                c1701c0.j(str4, a3);
                return c1694m;
            }
            AbstractA0.L(obj);
            A = obj;
            str = null;
        } else {
            AbstractA0.L(obj);
            int i10 = c1496zl.c;
            String str9 = this.q;
            if (enumC1465yl2 == enumC1465yl && !AbstractK.m937a0(str6)) {
                str9 = str6;
            }
            str = null;
            Zt c1504zt2 = new Zt(str5, (String) null, this.m, i10, 0, (List) null, (String) null, "正在解析目标...", enumC1465yl2, str9, 228);
            c1701c0.getClass();
            c1701c0.j(null, c1504zt2);
            str2 = this.r;
            if (str2 != null) {
                if (AbstractK.m937a0(str2)) {
                    str2 = null;
                }
            }
            this.j = 1;
            E c2325e = AbstractL0.a;
            A = AbstractD0.A(ExecutorC2324d.g, new Hm(str5, this.s, null, 1), this);
        }
        str2 = (String) A;
        String str10 = str2;
        Zt a4 = Zt.a((Zt) c1701c0.getValue(), str10, 0, null, null, null, 2043);
        str3 = str10;
        c1701c0.getClass();
        c1701c0.j(str, a4);
        if (enumC1465yl2 == enumC1465yl && !AbstractK.m937a0(str6)) {
            Yt.c(c1473yt, "正在连接 NTrace-core Deploy 服务...");
            K c1009k = new K(c1473yt, str3, str5, 10);
            Q c0310q = new Q(11, c1473yt);
            this.i = str3;
            this.j = 2;
            E c2325e2 = AbstractL0.a;
            i7 = 3;
            A2 = AbstractD0.A(ExecutorC2324d.g, new Uj(c1403wl, c0310q, c1496zl, c1009k, (InterfaceC) null), this);
        } else {
            z7 = false;
            i7 = 3;
            String str82 = str3;
            int i92 = c1496zl.c;
            this.i = str;
            this.j = i7;
            z8 = z7;
            str4 = str;
            h = AbstractD0.h(new Xt(str82, c1473yt, i92, this.u, str5, this.s, this.v, c1403wl, null), this);
            if (h != enumC2465a) {
            }
            if (h == enumC2465a) {
            }
            atomicBoolean.set(z8);
            Zt a32 = Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, null, 2046);
            c1701c0.getClass();
            c1701c0.j(str4, a32);
            return c1694m;
        }
    }
}
