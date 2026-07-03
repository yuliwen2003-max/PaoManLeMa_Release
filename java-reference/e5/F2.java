package e5;

import android.net.Network;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.HashSet;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import i5.C;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import w5.AbstractA;

public final class F2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ EnumNo l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ Network n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ int p;

    
    public final /* synthetic */ Object q;

    
    public /* synthetic */ F2(EnumNo enumC1127no, String str, Object obj, Network network, int i7, int i8, InterfaceC interfaceC2313c, int i9) {
        super(2, interfaceC2313c);
        this.i = i9;
        this.l = enumC1127no;
        this.m = str;
        this.q = obj;
        this.n = network;
        this.o = i7;
        this.p = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((F2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((F2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                F2 c0856f2 = new F2(this.l, this.m, (B2) this.q, this.n, this.o, this.p, interfaceC2313c, 0);
                c0856f2.k = obj;
                return c0856f2;
            default:
                F2 c0856f22 = new F2(this.l, this.m, (String) this.q, this.n, this.o, this.p, interfaceC2313c, 1);
                c0856f22.k = obj;
                return c0856f22;
        }
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7;
        Network network;
        int i8;
        Object d;
        int i9;
        int i10;
        Network network2;
        Object d2;
        int i11 = this.i;
        EnumNo enumC1127no = EnumNo.i;
        EnumNo enumC1127no2 = EnumNo.h;
        EnumNo enumC1127no3 = EnumNo.g;
        Object obj2 = this.q;
        EnumNo enumC1127no4 = this.l;
        Object obj3 = EnumA.e;
        switch (i11) {
            case 0:
                int i12 = this.j;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                        d = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.k;
                    B2 c0729b2 = (B2) obj2;
                    C f = AbstractA.f();
                    M2 c1074m2 = M2.a;
                    String str = this.m;
                    Network network3 = this.n;
                    int i13 = this.o;
                    int i14 = this.p;
                    if (enumC1127no4 != enumC1127no3 && enumC1127no4 != enumC1127no2) {
                        network = network3;
                        i8 = i13;
                        i7 = i14;
                    } else {
                        E c2325e = AbstractL0.a;
                        i7 = i14;
                        network = network3;
                        i8 = i13;
                        f.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new E2(str, c0729b2, network, i8, i7, null, 0), 2));
                    }
                    if (enumC1127no4 == enumC1127no3 || enumC1127no4 == enumC1127no) {
                        E c2325e2 = AbstractL0.a;
                        f.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new E2(str, c0729b2, network, i8, i7, null, 1), 2));
                    }
                    C b = AbstractA.b(f);
                    this.j = 1;
                    d = AbstractD0.d(b, this);
                    break;
                }
                ArrayList V = AbstractO.V((Iterable) d);
                HashSet hashSet = new HashSet();
                obj3 = new ArrayList();
                int size = V.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj4 = V.get(i15);
                    i15++;
                    String hostAddress = ((InetAddress) obj4).getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = "";
                    }
                    if (hashSet.add(hostAddress)) {
                        obj3.add(obj4);
                    }
                }
                return obj3;
            default:
                int i16 = this.j;
                if (i16 != 0) {
                    if (i16 == 1) {
                        AbstractA0.L(obj);
                        d2 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.k;
                    String str2 = (String) obj2;
                    C f2 = AbstractA.f();
                    M2 c1074m22 = M2.a;
                    String str3 = this.m;
                    Network network4 = this.n;
                    int i17 = this.o;
                    int i18 = this.p;
                    if (enumC1127no4 != enumC1127no3 && enumC1127no4 != enumC1127no2) {
                        i10 = i18;
                        network2 = network4;
                        i9 = i17;
                    } else {
                        E c2325e3 = AbstractL0.a;
                        i9 = i17;
                        i10 = i18;
                        network2 = network4;
                        f2.add(AbstractD0.c(interfaceC0516a02, ExecutorC2324d.g, new J2(str3, str2, network2, i9, i10, null, 0), 2));
                    }
                    if (enumC1127no4 == enumC1127no3 || enumC1127no4 == enumC1127no) {
                        E c2325e4 = AbstractL0.a;
                        f2.add(AbstractD0.c(interfaceC0516a02, ExecutorC2324d.g, new J2(str3, str2, network2, i9, i10, null, 1), 2));
                    }
                    C b2 = AbstractA.b(f2);
                    this.j = 1;
                    d2 = AbstractD0.d(b2, this);
                    break;
                }
                ArrayList V2 = AbstractO.V((Iterable) d2);
                HashSet hashSet2 = new HashSet();
                obj3 = new ArrayList();
                int size2 = V2.size();
                int i19 = 0;
                while (i19 < size2) {
                    Object obj5 = V2.get(i19);
                    i19++;
                    String hostAddress2 = ((InetAddress) obj5).getHostAddress();
                    if (hostAddress2 == null) {
                        hostAddress2 = "";
                    }
                    if (hashSet2.add(hostAddress2)) {
                        obj3.add(obj5);
                    }
                }
                return obj3;
        }
    }
}
