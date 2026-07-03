package e5;

import android.content.Context;
import android.net.Network;
import java.io.Serializable;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import k5.InterfaceC;
import l5.EnumA;
import l6.H;
import l6.I;
import l6.InterfaceE;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Wt extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ String A;

    
    public final /* synthetic */ EnumNl B;

    
    public final /* synthetic */ Pt C;

    
    public final /* synthetic */ Network D;

    
    public final /* synthetic */ Context E;

    
    public final /* synthetic */ ConcurrentHashMap F;

    
    public final /* synthetic */ AtomicInteger G;

    
    public InterfaceE i;

    
    public Yt j;

    
    public Serializable k;

    
    public Serializable l;

    
    public Serializable m;

    
    public Pt n;

    
    public Network o;

    
    public Context p;

    
    public AtomicInteger q;

    
    public ConcurrentHashMap r;

    
    public AtomicInteger s;

    
    public int t;

    
    public int u;

    
    public final /* synthetic */ Yt v;

    
    public final /* synthetic */ AtomicInteger w;

    
    public final /* synthetic */ int x;

    
    public final /* synthetic */ I y;

    
    public final /* synthetic */ String z;

    
    public Wt(Yt c1473yt, AtomicInteger atomicInteger, int i7, I c2478i, String str, String str2, EnumNl enumC1124nl, Pt c1194pt, Network network, Context context, ConcurrentHashMap concurrentHashMap, AtomicInteger atomicInteger2, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.v = c1473yt;
        this.w = atomicInteger;
        this.x = i7;
        this.y = c2478i;
        this.z = str;
        this.A = str2;
        this.B = enumC1124nl;
        this.C = c1194pt;
        this.D = network;
        this.E = context;
        this.F = concurrentHashMap;
        this.G = atomicInteger2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Wt) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Wt(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, interfaceC2313c);
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Yt c1473yt;
        String str;
        String str2;
        EnumNl enumC1124nl;
        Pt c1194pt;
        Network network;
        Context context;
        ConcurrentHashMap concurrentHashMap;
        AtomicInteger atomicInteger;
        int i7;
        AtomicInteger atomicInteger2;
        I c2478i;
        ConcurrentHashMap concurrentHashMap2;
        boolean z7;
        Object h;
        AtomicInteger atomicInteger3;
        Yt c1473yt2;
        final int i8;
        Object obj2;
        Object obj3;
        Nt c1132nt;
        int i9 = this.u;
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        try {
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i10 = this.t;
                        AtomicInteger atomicInteger4 = (AtomicInteger) this.m;
                        concurrentHashMap2 = (ConcurrentHashMap) this.l;
                        atomicInteger3 = (AtomicInteger) this.k;
                        Yt c1473yt3 = this.j;
                        Object obj4 = this.i;
                        AbstractA0.L(obj);
                        c1473yt2 = c1473yt3;
                        atomicInteger2 = atomicInteger4;
                        i8 = i10;
                        h = obj;
                        obj3 = obj4;
                        c1132nt = (Nt) h;
                        if (c1132nt.h) {
                            atomicInteger3.updateAndGet(new IntUnaryOperator() { // from class: e5.vt
                                @Override // java.util.function.IntUnaryOperator
                                public final int applyAsInt(int i11) {
                                    int i12 = i8;
                                    if (i11 >= 0 && i12 >= i11) {
                                        return i11;
                                    }
                                    return i12;
                                }
                            });
                        }
                        concurrentHashMap2.put(new Integer(i8), c1132nt);
                        int incrementAndGet = atomicInteger2.incrementAndGet();
                        C0 c1701c0 = c1473yt2.d;
                        Zt c1504zt = (Zt) c1701c0.getValue();
                        Collection values = concurrentHashMap2.values();
                        AbstractJ.d(values, "<get-values>(...)");
                        Zt a = Zt.a(c1504zt, null, incrementAndGet, Yt.d(AbstractM.C0(values)), null, null, 1951);
                        c1701c0.getClass();
                        c1701c0.j(null, a);
                        obj2 = obj3;
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i7 = this.t;
                atomicInteger2 = this.s;
                concurrentHashMap = this.r;
                atomicInteger = this.q;
                context = this.p;
                network = this.o;
                c1194pt = this.n;
                enumC1124nl = (EnumNl) this.m;
                str2 = (String) this.l;
                str = (String) this.k;
                c1473yt = this.j;
                ?? r52 = this.i;
                AbstractA0.L(obj);
                c2478i = r52;
            } else {
                AbstractA0.L(obj);
                c1473yt = this.v;
                if (c1473yt.b.get()) {
                    AtomicInteger atomicInteger5 = this.w;
                    int i11 = atomicInteger5.get();
                    int i12 = this.x;
                    if (i11 <= 0 || i12 <= i11) {
                        I c2478i2 = this.y;
                        this.i = c2478i2;
                        this.j = c1473yt;
                        str = this.z;
                        this.k = str;
                        str2 = this.A;
                        this.l = str2;
                        enumC1124nl = this.B;
                        this.m = enumC1124nl;
                        c1194pt = this.C;
                        this.n = c1194pt;
                        network = this.D;
                        this.o = network;
                        context = this.E;
                        this.p = context;
                        this.q = atomicInteger5;
                        concurrentHashMap = this.F;
                        this.r = concurrentHashMap;
                        AtomicInteger atomicInteger6 = this.G;
                        this.s = atomicInteger6;
                        this.t = i12;
                        this.u = 1;
                        if (c2478i2.a(this) != enumC2465a) {
                            atomicInteger = atomicInteger5;
                            i7 = i12;
                            atomicInteger2 = atomicInteger6;
                            c2478i = c2478i2;
                        }
                        return enumC2465a;
                    }
                }
                return c1694m;
            }
            concurrentHashMap2 = concurrentHashMap;
            Context context2 = context;
            Network network2 = network;
            Pt c1194pt2 = c1194pt;
            String str3 = str2;
            String str4 = str;
            I c2478i3 = c2478i;
            obj2 = c2478i3;
            if (c1473yt.b.get()) {
                if (enumC1124nl == EnumNl.f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                W c1381w = new W(i7, 3, concurrentHashMap2, c1473yt);
                this.i = c2478i3;
                this.j = c1473yt;
                this.k = atomicInteger;
                this.l = concurrentHashMap2;
                this.m = atomicInteger2;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = i7;
                this.u = 2;
                int i13 = i7;
                Yt c1473yt4 = c1473yt;
                h = AbstractD0.h(new St(c1194pt2, c1473yt4, i13, str4, str3, c1381w, z7, network2, context2, null), this);
                if (h != enumC2465a) {
                    atomicInteger3 = atomicInteger;
                    c1473yt2 = c1473yt4;
                    i8 = i13;
                    obj3 = c2478i3;
                    c1132nt = (Nt) h;
                    if (c1132nt.h) {
                    }
                    concurrentHashMap2.put(new Integer(i8), c1132nt);
                    int incrementAndGet2 = atomicInteger2.incrementAndGet();
                    C0 c1701c02 = c1473yt2.d;
                    Zt c1504zt2 = (Zt) c1701c02.getValue();
                    Collection values2 = concurrentHashMap2.values();
                    AbstractJ.d(values2, "<get-values>(...)");
                    Zt a2 = Zt.a(c1504zt2, null, incrementAndGet2, Yt.d(AbstractM.C0(values2)), null, null, 1951);
                    c1701c02.getClass();
                    c1701c02.j(null, a2);
                    obj2 = obj3;
                }
                return enumC2465a;
            }
            return c1694m;
        } finally {
            ((H) obj3).c();
        }
    }
}
