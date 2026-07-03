package e5;

import android.content.Context;
import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.T;
import u5.V;
import z5.B;
import z5.C;

public final class St extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ Yt A;

    
    public final /* synthetic */ int B;

    
    public final /* synthetic */ String C;

    
    public final /* synthetic */ String D;

    
    public final /* synthetic */ W E;

    
    public final /* synthetic */ boolean F;

    
    public final /* synthetic */ Network G;

    
    public final /* synthetic */ Context H;

    
    public V i;

    
    public List j;

    
    public T k;

    
    public T l;

    
    public Yt m;

    
    public String n;

    
    public String o;

    
    public Pt p;

    
    public InterfaceC q;

    
    public Network r;

    
    public Context s;

    
    public int t;

    
    public int u;

    
    public int v;

    
    public boolean w;

    
    public int x;

    
    public /* synthetic */ Object y;

    
    public final /* synthetic */ Pt z;

    
    public St(Pt c1194pt, Yt c1473yt, int i7, String str, String str2, W c1381w, boolean z7, Network network, Context context, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.z = c1194pt;
        this.A = c1473yt;
        this.B = i7;
        this.C = str;
        this.D = str2;
        this.E = c1381w;
        this.F = z7;
        this.G = network;
        this.H = context;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((St) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        St c1287st = new St(this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, interfaceC2313c);
        c1287st.y = obj;
        return c1287st;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7;
        boolean z7;
        ArrayList arrayList;
        int i8;
        String str;
        W c1381w;
        InterfaceA0 interfaceC0516a0;
        Context context;
        Pt c1194pt;
        String str2;
        Network network;
        int i9;
        T c3377t;
        int i10;
        Yt c1473yt;
        T c3377t2;
        V c3379v;
        int i11 = this.x;
        Yt c1473yt2 = this.A;
        String str3 = "*";
        if (i11 != 0) {
            if (i11 == 1) {
                int i12 = this.v;
                boolean z8 = this.w;
                int i13 = this.u;
                int i14 = this.t;
                Context context2 = this.s;
                Network network2 = this.r;
                ?? r11 = this.q;
                Pt c1194pt2 = this.p;
                String str4 = this.o;
                String str5 = this.n;
                Yt c1473yt3 = this.m;
                T c3377t3 = this.l;
                T c3377t4 = this.k;
                ?? r12 = this.j;
                V c3379v2 = this.i;
                InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.y;
                AbstractA0.L(obj);
                String str6 = "*";
                int i15 = i13;
                Network network3 = network2;
                Pt c1194pt3 = c1194pt2;
                String str7 = str4;
                Yt c1473yt4 = c1473yt3;
                T c3377t5 = c3377t3;
                T c3377t6 = c3377t4;
                Context context3 = context2;
                String str8 = str5;
                V c3379v3 = c3379v2;
                z7 = z8;
                int i16 = i14;
                ArrayList arrayList2 = r12;
                int i17 = i12;
                Yt c1473yt5 = c1473yt2;
                W c1381w2 = r11;
                InterfaceA0 interfaceC0516a03 = interfaceC0516a02;
                Object d = obj;
                int i18 = c3377t6.e;
                c1194pt3.getClass();
                c3377t6.e = i18 + 5;
                Iterator it = ((List) d).iterator();
                while (it.hasNext()) {
                    Qt c1225qt = (Qt) it.next();
                    boolean z9 = c1225qt.c;
                    Iterator it2 = it;
                    String str9 = c1225qt.a;
                    if (z9) {
                        c3377t5.e++;
                        InterfaceA0 interfaceC0516a04 = interfaceC0516a03;
                        String str10 = str6;
                        if (AbstractJ.a(c3379v3.e, str10) && !str9.equals(str10)) {
                            c3379v3.e = str9;
                        }
                        W c1381w3 = c1381w2;
                        int i19 = i15;
                        double d7 = c1225qt.b;
                        if (d7 > 0.0d) {
                            arrayList2.add(new Double(d7));
                        }
                        i15 = i19;
                        c1381w2 = c1381w3;
                        str6 = str10;
                        interfaceC0516a03 = interfaceC0516a04;
                    }
                    it = it2;
                }
                W c1381w4 = c1381w2;
                int i20 = i15;
                InterfaceA0 interfaceC0516a05 = interfaceC0516a03;
                String str11 = str6;
                Yt c1473yt6 = c1473yt4;
                c1381w4.mo23f(Yt.a(c1473yt6, i20, (String) c3379v3.e, arrayList2, c3377t6.e, c3377t5.e, str8, str7));
                str2 = str7;
                c1194pt = c1194pt3;
                interfaceC0516a0 = interfaceC0516a05;
                str = str8;
                c1473yt = c1473yt6;
                T c3377t7 = c3377t5;
                network = network3;
                arrayList = arrayList2;
                T c3377t8 = c3377t6;
                context = context3;
                W c1381w5 = c1381w4;
                int i21 = i17;
                i8 = i20;
                i10 = i16;
                i7 = 1;
                V c3379v4 = c3379v3;
                i9 = i21 + 1;
                str3 = str11;
                c1381w = c1381w5;
                c3377t = c3377t7;
                c1473yt2 = c1473yt5;
                c3379v = c3379v4;
                c3377t2 = c3377t8;
                if (i9 >= i10) {
                    c1473yt5 = c1473yt2;
                    if (!c1473yt.b.get()) {
                        return Yt.a(c1473yt, i8, (String) c3379v.e, arrayList, c3377t2.e, c3377t.e, str, str2);
                    }
                    Yt c1473yt7 = c1473yt;
                    int i22 = i10;
                    T c3377t9 = c3377t2;
                    ArrayList arrayList3 = arrayList;
                    if (AbstractJ.a(c3379v.e, str3)) {
                        c1194pt.getClass();
                        String str12 = str2;
                        int i23 = i7;
                        B c3877b = new B(i23, 5, i23);
                        ArrayList arrayList4 = new ArrayList(AbstractO.U(c3877b));
                        Iterator it3 = c3877b.iterator();
                        T c3377t10 = c3377t;
                        while (true) {
                            C c3878c = (C) it3;
                            if (!c3878c.g) {
                                break;
                            }
                            c3878c.nextInt();
                            E c2325e = AbstractL0.a;
                            W c1381w6 = c1381w;
                            boolean z10 = z7;
                            String str13 = str12;
                            String str14 = str3;
                            T c3377t11 = c3377t9;
                            int i24 = i22;
                            int i25 = i8;
                            int i26 = i9;
                            ArrayList arrayList5 = arrayList4;
                            arrayList5.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new Rt(c1473yt7, str13, i25, c1194pt, z10, network, context, (InterfaceC) null), 2));
                            z7 = z10;
                            c1381w = c1381w6;
                            c3377t10 = c3377t10;
                            arrayList4 = arrayList5;
                            str12 = str13;
                            i9 = i26;
                            i8 = i25;
                            i22 = i24;
                            c3377t9 = c3377t11;
                            str3 = str14;
                        }
                        str6 = str3;
                        W c1381w7 = c1381w;
                        boolean z11 = z7;
                        T c3377t12 = c3377t9;
                        String str15 = str12;
                        i16 = i22;
                        T c3377t13 = c3377t10;
                        int i27 = i8;
                        i17 = i9;
                        ArrayList arrayList6 = arrayList4;
                        c1473yt4 = c1473yt7;
                        this.y = interfaceC0516a0;
                        this.i = c3379v;
                        this.j = arrayList3;
                        this.k = c3377t12;
                        this.l = c3377t13;
                        this.m = c1473yt4;
                        String str16 = str;
                        this.n = str16;
                        this.o = str15;
                        this.p = c1194pt;
                        this.q = c1381w7;
                        this.r = network;
                        this.s = context;
                        this.t = i16;
                        this.u = i27;
                        this.w = z11;
                        this.v = i17;
                        this.x = 1;
                        d = AbstractD0.d(arrayList6, this);
                        EnumA enumC2465a = EnumA.e;
                        if (d == enumC2465a) {
                            return enumC2465a;
                        }
                        Network network4 = network;
                        c3377t5 = c3377t13;
                        arrayList2 = arrayList3;
                        network3 = network4;
                        c1194pt3 = c1194pt;
                        c1381w2 = c1381w7;
                        str7 = str15;
                        context3 = context;
                        c3377t6 = c3377t12;
                        i15 = i27;
                        str8 = str16;
                        z7 = z11;
                        interfaceC0516a03 = interfaceC0516a0;
                        c3379v3 = c3379v;
                        int i182 = c3377t6.e;
                        c1194pt3.getClass();
                        c3377t6.e = i182 + 5;
                        Iterator it4 = ((List) d).iterator();
                        while (it4.hasNext()) {
                        }
                        W c1381w42 = c1381w2;
                        int i202 = i15;
                        InterfaceA0 interfaceC0516a052 = interfaceC0516a03;
                        String str112 = str6;
                        Yt c1473yt62 = c1473yt4;
                        c1381w42.mo23f(Yt.a(c1473yt62, i202, (String) c3379v3.e, arrayList2, c3377t6.e, c3377t5.e, str8, str7));
                        str2 = str7;
                        c1194pt = c1194pt3;
                        interfaceC0516a0 = interfaceC0516a052;
                        str = str8;
                        c1473yt = c1473yt62;
                        T c3377t72 = c3377t5;
                        network = network3;
                        arrayList = arrayList2;
                        T c3377t82 = c3377t6;
                        context = context3;
                        W c1381w52 = c1381w42;
                        int i212 = i17;
                        i8 = i202;
                        i10 = i16;
                        i7 = 1;
                        V c3379v42 = c3379v3;
                        i9 = i212 + 1;
                        str3 = str112;
                        c1381w = c1381w52;
                        c3377t = c3377t72;
                        c1473yt2 = c1473yt5;
                        c3379v = c3379v42;
                        c3377t2 = c3377t82;
                        if (i9 >= i10) {
                            return Yt.a(c1473yt2, this.B, (String) c3379v.e, arrayList, c3377t2.e, c3377t.e, this.C, this.D);
                        }
                    } else {
                        arrayList = arrayList3;
                        T c3377t14 = c3377t;
                        c1381w52 = c1381w;
                        str112 = str3;
                        c3377t72 = c3377t14;
                        z7 = z7;
                        c3377t82 = c3377t9;
                        i212 = i9;
                        i8 = i8;
                        c1473yt = c1473yt7;
                        i7 = 1;
                        i10 = i22;
                        c3379v42 = c3379v;
                        i9 = i212 + 1;
                        str3 = str112;
                        c1381w = c1381w52;
                        c3377t = c3377t72;
                        c1473yt2 = c1473yt5;
                        c3379v = c3379v42;
                        c3377t2 = c3377t82;
                        if (i9 >= i10) {
                        }
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i7 = 1;
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a06 = (InterfaceA0) this.y;
            ?? obj2 = new Object();
            obj2.e = "*";
            ArrayList arrayList7 = new ArrayList();
            Object obj3 = new Object();
            Object obj4 = new Object();
            Pt c1194pt4 = this.z;
            int i28 = c1194pt4.a + 1;
            int i29 = this.B;
            String str17 = this.C;
            String str18 = this.D;
            W c1381w8 = this.E;
            z7 = this.F;
            Network network5 = this.G;
            arrayList = arrayList7;
            i8 = i29;
            str = str17;
            c1381w = c1381w8;
            interfaceC0516a0 = interfaceC0516a06;
            context = this.H;
            c1194pt = c1194pt4;
            str2 = str18;
            network = network5;
            i9 = 0;
            c3377t = obj4;
            i10 = i28;
            c1473yt = c1473yt2;
            c3379v = obj2;
            c3377t2 = obj3;
            if (i9 >= i10) {
            }
        }
    }
}
