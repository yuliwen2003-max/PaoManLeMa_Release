package e5;

import android.content.Context;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import a0.R0;
import c0.D;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.U;
import h5.W;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;

public final class Fa extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ S A;

    
    public final /* synthetic */ Context B;

    
    public final /* synthetic */ InterfaceY0 C;

    
    public final /* synthetic */ InterfaceY0 D;

    
    public final /* synthetic */ InterfaceY0 E;

    
    public final /* synthetic */ S F;

    
    public List i;

    
    public S j;

    
    public S k;

    
    public S l;

    
    public Context m;

    
    public InterfaceY0 n;

    
    public InterfaceY0 o;

    
    public Iterator p;

    
    public String q;

    
    public List r;

    
    public boolean s;

    
    public int t;

    
    public /* synthetic */ Object u;

    
    public final /* synthetic */ List v;

    
    public final /* synthetic */ S w;

    
    public final /* synthetic */ InterfaceA0 x;

    
    public final /* synthetic */ S y;

    
    public final /* synthetic */ boolean z;

    
    public Fa(List list, S c3472s, InterfaceA0 interfaceC0516a0, S c3472s2, boolean z7, S c3472s3, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, S c3472s4, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.v = list;
        this.w = c3472s;
        this.x = interfaceC0516a0;
        this.y = c3472s2;
        this.z = z7;
        this.A = c3472s3;
        this.B = context;
        this.C = interfaceC2425y0;
        this.D = interfaceC2425y02;
        this.E = interfaceC2425y03;
        this.F = c3472s4;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Fa) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Fa c0864fa = new Fa(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, interfaceC2313c);
        c0864fa.u = obj;
        return c0864fa;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        List list;
        Iterator it;
        S c3472s;
        boolean z7;
        S c3472s2;
        InterfaceY0 interfaceC2425y0;
        S c3472s3;
        InterfaceY0 interfaceC2425y02;
        Context context;
        Object m;
        EnumA enumC2465a;
        InterfaceY0 interfaceC2425y03;
        S c3472s4;
        String str;
        Context context2;
        InterfaceY0 interfaceC2425y04;
        InterfaceY0 interfaceC2425y05;
        Iterator it2;
        String str2;
        Object obj2;
        S c3472s5;
        Context context3;
        S c3472s6;
        boolean z8;
        S c3472s7;
        Iterator it3;
        Cm c0781cm;
        Cm c0781cm2;
        String str3;
        Object m2;
        Object A;
        URI uri;
        int i7;
        Object m3;
        U c1813u;
        InterfaceA0 interfaceC0516a02;
        List list2;
        InterfaceY0 interfaceC2425y06;
        ?? r22;
        Object next;
        long j6;
        long j7;
        Set set;
        int i8 = this.t;
        InterfaceY0 interfaceC2425y07 = this.D;
        Context context4 = this.B;
        S c3472s8 = this.w;
        String str4 = "";
        EnumA enumC2465a2 = EnumA.e;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 == 2) {
                    boolean z9 = this.s;
                    List list3 = this.r;
                    str2 = this.q;
                    it2 = this.p;
                    InterfaceY0 interfaceC2425y08 = this.o;
                    InterfaceY0 interfaceC2425y09 = this.n;
                    Context context5 = this.m;
                    S c3472s9 = this.l;
                    S c3472s10 = this.k;
                    S c3472s11 = this.j;
                    List list4 = this.i;
                    InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.u;
                    AbstractA0.L(obj);
                    c3472s4 = c3472s8;
                    S c3472s12 = c3472s9;
                    c3472s = c3472s11;
                    list = list4;
                    interfaceC2425y03 = interfaceC2425y07;
                    context2 = context4;
                    List list5 = list3;
                    InterfaceY0 interfaceC2425y010 = interfaceC2425y08;
                    interfaceC2425y02 = interfaceC2425y09;
                    enumC2465a = enumC2465a2;
                    z7 = z9;
                    str = "";
                    context3 = context5;
                    ?? r13 = c3472s10;
                    interfaceC0516a0 = interfaceC0516a03;
                    A = obj;
                    c3472s.putAll((Map) A);
                    U c1813u2 = U.e;
                    if (z7) {
                        List list6 = (List) r13.get(str2);
                        if (list6 == null) {
                            list6 = c1813u2;
                        }
                        ArrayList v0 = AbstractM.v0(list6, list5);
                        c1813u = c1813u2;
                        HashSet hashSet = new HashSet();
                        interfaceC0516a02 = interfaceC0516a0;
                        r22 = new ArrayList();
                        list2 = list5;
                        int size = v0.size();
                        interfaceC2425y06 = interfaceC2425y010;
                        int i9 = 0;
                        while (i9 < size) {
                            int i10 = size;
                            Object obj3 = v0.get(i9);
                            int i11 = i9 + 1;
                            if (hashSet.add(((Fn) obj3).a)) {
                                r22.add(obj3);
                            }
                            size = i10;
                            i9 = i11;
                        }
                    } else {
                        c1813u = c1813u2;
                        interfaceC0516a02 = interfaceC0516a0;
                        list2 = list5;
                        interfaceC2425y06 = interfaceC2425y010;
                        r22 = list2;
                    }
                    r13.put(str2, r22);
                    int ordinal = ((EnumW8) interfaceC2425y06.getValue()).ordinal();
                    Set set2 = W.e;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (z7) {
                                    Set set3 = (Set) c3472s12.get(str2);
                                    if (set3 != null) {
                                        set2 = set3;
                                    }
                                    ArrayList arrayList = new ArrayList(AbstractO.U(list2));
                                    Iterator it4 = list2.iterator();
                                    while (it4.hasNext()) {
                                        arrayList.add(((Fn) it4.next()).a);
                                    }
                                    set2 = AbstractA0.G(set2, arrayList);
                                } else {
                                    ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
                                    Iterator it5 = list2.iterator();
                                    while (it5.hasNext()) {
                                        arrayList2.add(((Fn) it5.next()).a);
                                    }
                                    set2 = AbstractM.F0(arrayList2);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            List list7 = (List) r13.get(str2);
                            if (list7 == null) {
                                list7 = c1813u;
                            }
                            Iterator it6 = list7.iterator();
                            if (!it6.hasNext()) {
                                next = null;
                            } else {
                                next = it6.next();
                                if (it6.hasNext()) {
                                    Long l7 = (Long) c3472s.get(((Fn) next).a);
                                    if (l7 != null) {
                                        j6 = l7.longValue();
                                    } else {
                                        j6 = Long.MAX_VALUE;
                                    }
                                    do {
                                        Object next2 = it6.next();
                                        Long l8 = (Long) c3472s.get(((Fn) next2).a);
                                        if (l8 != null) {
                                            j7 = l8.longValue();
                                        } else {
                                            j7 = Long.MAX_VALUE;
                                        }
                                        if (j6 > j7) {
                                            next = next2;
                                            j6 = j7;
                                        }
                                    } while (it6.hasNext());
                                }
                            }
                            Fn c0877fn = (Fn) next;
                            if (c0877fn != null) {
                                set = AbstractA0.J(c0877fn.a);
                            } else {
                                set = null;
                            }
                            if (set != null) {
                                set2 = set;
                            }
                        }
                    }
                    c3472s12.put(str2, set2);
                    c3472s2 = c3472s12;
                    it = it2;
                    enumC2465a2 = enumC2465a;
                    context4 = context2;
                    c3472s8 = c3472s4;
                    interfaceC2425y07 = interfaceC2425y03;
                    interfaceC0516a0 = interfaceC0516a02;
                    interfaceC2425y0 = interfaceC2425y06;
                    context = context3;
                    str4 = str;
                    c3472s3 = r13;
                    if (it.hasNext()) {
                        String str5 = (String) it.next();
                        E c2325e = AbstractL0.a;
                        S c3472s13 = c3472s3;
                        ExecutorC2324d executorC2324d = ExecutorC2324d.g;
                        InterfaceY0 interfaceC2425y011 = interfaceC2425y0;
                        c3472s4 = c3472s8;
                        z8 = z7;
                        interfaceC2425y03 = interfaceC2425y07;
                        context2 = context4;
                        S c3472s14 = c3472s2;
                        Context context6 = context;
                        c3472s7 = c3472s13;
                        str = str4;
                        R0 c0070r0 = new R0(context6, str5, interfaceC2425y02, null, 4);
                        this.u = interfaceC0516a0;
                        this.i = list;
                        this.j = c3472s;
                        this.k = c3472s7;
                        this.l = c3472s14;
                        this.m = context6;
                        this.n = interfaceC2425y02;
                        this.o = interfaceC2425y011;
                        this.p = it;
                        this.q = str5;
                        this.r = null;
                        this.s = z8;
                        this.t = 1;
                        obj2 = AbstractD0.A(executorC2324d, c0070r0, this);
                        enumC2465a = enumC2465a2;
                        if (obj2 != enumC2465a) {
                            S c3472s15 = c3472s;
                            c3472s5 = c3472s14;
                            c3472s6 = c3472s15;
                            interfaceC2425y04 = interfaceC2425y02;
                            interfaceC2425y05 = interfaceC2425y011;
                            context3 = context6;
                            str2 = str5;
                            it2 = it;
                            List list8 = (List) obj2;
                            it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    ?? next3 = it3.next();
                                    try {
                                    } catch (Throwable th) {
                                        m3 = AbstractA0.m(th);
                                    }
                                    m3 = Boolean.valueOf(AbstractJ.a(new URI(((Cm) next3).a).getHost(), str2));
                                    Object obj4 = Boolean.FALSE;
                                    if (m3 instanceof H) {
                                        m3 = obj4;
                                    }
                                    if (((Boolean) m3).booleanValue()) {
                                        c0781cm = next3;
                                        break;
                                    }
                                } else {
                                    c0781cm = null;
                                    break;
                                }
                            }
                            c0781cm2 = c0781cm;
                            if (c0781cm2 == null) {
                                str3 = c0781cm2.a;
                            } else {
                                str3 = null;
                            }
                            if (str3 == null) {
                                str3 = str;
                            }
                            EnumA enumC2465a3 = enumC2465a;
                            uri = new URI(str3);
                            if (uri.getPort() > 0) {
                                i7 = uri.getPort();
                            } else if (AbstractR.m966H(uri.getScheme(), "http")) {
                                i7 = 80;
                            } else {
                                i7 = 443;
                            }
                            m2 = new Integer(i7);
                            Object num = new Integer(443);
                            if (m2 instanceof H) {
                                m2 = num;
                            }
                            int intValue = ((Number) m2).intValue();
                            E c2325e2 = AbstractL0.a;
                            ExecutorC2324d executorC2324d2 = ExecutorC2324d.g;
                            boolean z10 = z8;
                            Ea c0832ea = new Ea(list8, intValue, null, 0);
                            this.u = interfaceC0516a0;
                            this.i = list;
                            this.j = c3472s6;
                            this.k = c3472s7;
                            this.l = c3472s5;
                            this.m = context3;
                            this.n = interfaceC2425y04;
                            this.o = interfaceC2425y05;
                            this.p = it2;
                            this.q = str2;
                            this.r = list8;
                            this.s = z10;
                            this.t = 2;
                            A = AbstractD0.A(executorC2324d2, c0832ea, this);
                            enumC2465a = enumC2465a3;
                            if (A != enumC2465a) {
                                r13 = c3472s7;
                                list5 = list8;
                                z7 = z10;
                                c3472s12 = c3472s5;
                                c3472s = c3472s6;
                                interfaceC2425y010 = interfaceC2425y05;
                                interfaceC2425y02 = interfaceC2425y04;
                                c3472s.putAll((Map) A);
                                U c1813u22 = U.e;
                                if (z7) {
                                }
                                r13.put(str2, r22);
                                int ordinal2 = ((EnumW8) interfaceC2425y06.getValue()).ordinal();
                                Set set22 = W.e;
                                if (ordinal2 != 0) {
                                }
                                c3472s12.put(str2, set22);
                                c3472s2 = c3472s12;
                                it = it2;
                                enumC2465a2 = enumC2465a;
                                context4 = context2;
                                c3472s8 = c3472s4;
                                interfaceC2425y07 = interfaceC2425y03;
                                interfaceC0516a0 = interfaceC0516a02;
                                interfaceC2425y0 = interfaceC2425y06;
                                context = context3;
                                str4 = str;
                                c3472s3 = r13;
                                if (it.hasNext()) {
                                    S c3472s16 = c3472s8;
                                    Context context7 = context4;
                                    this.E.setValue(Boolean.FALSE);
                                    if (((EnumW8) interfaceC2425y07.getValue()) == EnumW8.g) {
                                        ArrayList V = AbstractO.V(c3472s16.h);
                                        ArrayList arrayList3 = new ArrayList(AbstractO.U(V));
                                        int size2 = V.size();
                                        int i12 = 0;
                                        while (i12 < size2) {
                                            Object obj5 = V.get(i12);
                                            i12++;
                                            arrayList3.add(((Fn) obj5).a);
                                        }
                                        List f0 = AbstractM.f0(arrayList3);
                                        if (!f0.isEmpty()) {
                                            AbstractD0.s(this.x, null, new D(context7, f0, this.F, null, 5), 3);
                                        }
                                    }
                                    return M.a;
                                }
                            }
                        }
                        return enumC2465a;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                boolean z11 = this.s;
                String str6 = this.q;
                Iterator it7 = this.p;
                InterfaceY0 interfaceC2425y012 = this.o;
                InterfaceY0 interfaceC2425y013 = this.n;
                Context context8 = this.m;
                S c3472s17 = this.l;
                S c3472s18 = this.k;
                S c3472s19 = this.j;
                List list9 = this.i;
                InterfaceA0 interfaceC0516a04 = (InterfaceA0) this.u;
                AbstractA0.L(obj);
                it2 = it7;
                c3472s5 = c3472s17;
                interfaceC2425y03 = interfaceC2425y07;
                c3472s4 = c3472s8;
                context2 = context4;
                c3472s7 = c3472s18;
                c3472s6 = c3472s19;
                z8 = z11;
                str = "";
                interfaceC2425y05 = interfaceC2425y012;
                context3 = context8;
                list = list9;
                enumC2465a = enumC2465a2;
                str2 = str6;
                interfaceC2425y04 = interfaceC2425y013;
                obj2 = obj;
                interfaceC0516a0 = interfaceC0516a04;
                List list82 = (List) obj2;
                it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                    }
                }
                c0781cm2 = c0781cm;
                if (c0781cm2 == null) {
                }
                if (str3 == null) {
                }
                EnumA enumC2465a32 = enumC2465a;
                uri = new URI(str3);
                if (uri.getPort() > 0) {
                }
                m2 = new Integer(i7);
                Object num2 = new Integer(443);
                if (m2 instanceof H) {
                }
                int intValue2 = ((Number) m2).intValue();
                E c2325e22 = AbstractL0.a;
                ExecutorC2324d executorC2324d22 = ExecutorC2324d.g;
                boolean z102 = z8;
                Ea c0832ea2 = new Ea(list82, intValue2, null, 0);
                this.u = interfaceC0516a0;
                this.i = list;
                this.j = c3472s6;
                this.k = c3472s7;
                this.l = c3472s5;
                this.m = context3;
                this.n = interfaceC2425y04;
                this.o = interfaceC2425y05;
                this.p = it2;
                this.q = str2;
                this.r = list82;
                this.s = z102;
                this.t = 2;
                A = AbstractD0.A(executorC2324d22, c0832ea2, this);
                enumC2465a = enumC2465a32;
                if (A != enumC2465a) {
                }
                return enumC2465a;
            }
        } else {
            AbstractA0.L(obj);
            interfaceC0516a0 = (InterfaceA0) this.u;
            list = this.v;
            ArrayList arrayList4 = new ArrayList(AbstractO.U(list));
            Iterator it8 = list.iterator();
            while (it8.hasNext()) {
                try {
                    m = new URI(((Cm) it8.next()).a).getHost();
                    if (m == null) {
                        m = "";
                    }
                } catch (Throwable th2) {
                    m = AbstractA0.m(th2);
                }
                if (m instanceof H) {
                    m = "";
                }
                arrayList4.add((String) m);
            }
            List f02 = AbstractM.f0(arrayList4);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj6 : f02) {
                if (!AbstractK.m937a0((String) obj6)) {
                    arrayList5.add(obj6);
                }
            }
            it = arrayList5.iterator();
            c3472s = this.y;
            z7 = this.z;
            c3472s2 = this.A;
            interfaceC2425y0 = interfaceC2425y07;
            c3472s3 = c3472s8;
            interfaceC2425y02 = this.C;
            context = context4;
            if (it.hasNext()) {
            }
        }
    }
}
