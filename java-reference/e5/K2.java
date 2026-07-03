package e5;

import android.net.Network;
import java.util.List;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import l6.H;
import l6.I;
import l6.InterfaceE;
import m5.AbstractJ;
import t5.InterfaceE;

public final class K2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int A;

    
    public final /* synthetic */ int B;

    
    public InterfaceE i;

    
    public Object j;

    
    public String k;

    
    public Object l;

    
    public Object m;

    
    public EnumNo n;

    
    public Network o;

    
    public int p;

    
    public int q;

    
    public int r;

    
    public int s;

    
    public final /* synthetic */ InterfaceE t;

    
    public final /* synthetic */ String u;

    
    public final /* synthetic */ int v;

    
    public final /* synthetic */ List w;

    
    public final /* synthetic */ String x;

    
    public final /* synthetic */ EnumNo y;

    
    public final /* synthetic */ Network z;

    
    public K2(InterfaceE interfaceC3281e, String str, int i7, List list, String str2, EnumNo enumC1127no, Network network, int i8, int i9, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.t = interfaceC3281e;
        this.u = str;
        this.v = i7;
        this.w = list;
        this.x = str2;
        this.y = enumC1127no;
        this.z = network;
        this.A = i8;
        this.B = i9;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((K2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new K2(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceE interfaceC3281e;
        String str;
        List list;
        String str2;
        I c2478i;
        int i7;
        EnumNo enumC1127no;
        int i8;
        Network network;
        int i9;
        String str3;
        String str4;
        int i10;
        EnumNo enumC1127no2;
        ?? r10;
        int i11;
        EnumNo enumC1127no3;
        I c2478i2;
        String str5;
        Object h;
        ?? r22;
        Throwable th;
        int i12 = this.s;
        EnumA enumC2465a = EnumA.e;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 3) {
                        str5 = (String) this.j;
                        r22 = this.i;
                        try {
                            AbstractA0.L(obj);
                            c2478i = r22;
                            h = obj;
                            T7 c1296t7 = new T7(str5, null, (List) h);
                            c2478i.c();
                            return c1296t7;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i7 = this.q;
                    i10 = this.p;
                    network = (Network) this.m;
                    enumC1127no2 = (EnumNo) this.l;
                    str4 = this.k;
                    str3 = (String) this.j;
                    r10 = this.i;
                    try {
                        AbstractA0.L(obj);
                        i11 = i10;
                        enumC1127no3 = enumC1127no2;
                        c2478i2 = r10;
                        String str6 = str3;
                        F2 c0856f2 = new F2(enumC1127no3, str4, str6, network, i11, i7, null, 1);
                        str5 = str6;
                        this.i = c2478i2;
                        this.j = str5;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.s = 3;
                        h = AbstractD0.h(c0856f2, this);
                        c2478i = c2478i2;
                    } catch (Throwable th3) {
                        th = th3;
                        r22 = r10;
                    }
                }
                ((H) r22).c();
                throw th;
            }
            i7 = this.r;
            i8 = this.q;
            i9 = this.p;
            Network network2 = this.o;
            enumC1127no = this.n;
            str2 = (String) this.m;
            list = (List) this.l;
            str = this.k;
            interfaceC3281e = (InterfaceE) this.j;
            ?? r15 = this.i;
            AbstractA0.L(obj);
            network = network2;
            c2478i = r15;
        } else {
            AbstractA0.L(obj);
            I c2478i3 = M2.b;
            this.i = c2478i3;
            interfaceC3281e = this.t;
            this.j = interfaceC3281e;
            str = this.u;
            this.k = str;
            list = this.w;
            this.l = list;
            str2 = this.x;
            this.m = str2;
            EnumNo enumC1127no4 = this.y;
            this.n = enumC1127no4;
            Network network3 = this.z;
            this.o = network3;
            int i13 = this.v;
            this.p = i13;
            int i14 = this.A;
            this.q = i14;
            int i15 = this.B;
            this.r = i15;
            this.s = 1;
            if (c2478i3.a(this) != enumC2465a) {
                c2478i = c2478i3;
                i7 = i15;
                enumC1127no = enumC1127no4;
                i8 = i14;
                network = network3;
                i9 = i13;
            }
            return enumC2465a;
        }
        String str7 = str2;
        String str8 = str;
        if (interfaceC3281e != null) {
            try {
                Ho c0942ho = new Ho(i9 + 1, list.size(), str8, str7, "回退无ECS");
                str3 = str8;
                str4 = str7;
                this.i = c2478i;
                this.j = str3;
                this.k = str4;
                this.l = enumC1127no;
                this.m = network;
                this.n = null;
                this.o = null;
                this.p = i8;
                this.q = i7;
                this.s = 2;
                if (interfaceC3281e.mo22d(c0942ho, this) != enumC2465a) {
                    i10 = i8;
                    enumC1127no2 = enumC1127no;
                    r10 = c2478i;
                    i11 = i10;
                    enumC1127no3 = enumC1127no2;
                    c2478i2 = r10;
                    String str62 = str3;
                    F2 c0856f22 = new F2(enumC1127no3, str4, str62, network, i11, i7, null, 1);
                    str5 = str62;
                    this.i = c2478i2;
                    this.j = str5;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.s = 3;
                    h = AbstractD0.h(c0856f22, this);
                    c2478i = c2478i2;
                } else {
                    return enumC2465a;
                }
            } catch (Throwable th4) {
                th = th4;
                r22 = c2478i;
            }
        } else {
            str3 = str8;
            str4 = str7;
            i11 = i8;
            enumC1127no3 = enumC1127no;
            c2478i2 = c2478i;
            String str622 = str3;
            F2 c0856f222 = new F2(enumC1127no3, str4, str622, network, i11, i7, null, 1);
            str5 = str622;
            this.i = c2478i2;
            this.j = str5;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = null;
            this.s = 3;
            h = AbstractD0.h(c0856f222, this);
            c2478i = c2478i2;
        }
    }
}
