package e5;

import android.content.Context;
import android.net.Network;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import a0.AbstractY0;
import a0.L1;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.V;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import l6.AbstractJ;
import l6.H;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.V;
import z5.B;
import z5.C;

public final class Xt extends AbstractJ implements InterfaceE {

    
    public Serializable i;

    
    public int j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ Yt n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ Pt p;

    
    public final /* synthetic */ String q;

    
    public final /* synthetic */ Network r;

    
    public final /* synthetic */ Context s;

    
    public final /* synthetic */ Wl t;

    
    public Xt(String str, Yt c1473yt, int i7, Pt c1194pt, String str2, Network network, Context context, Wl c1403wl, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = str;
        this.n = c1473yt;
        this.o = i7;
        this.p = c1194pt;
        this.q = str2;
        this.r = network;
        this.s = context;
        this.t = c1403wl;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Xt) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Xt c1442xt = new Xt(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, interfaceC2313c);
        c1442xt.l = obj;
        return c1442xt;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        String str;
        int i7;
        Yt c1473yt;
        ?? r27;
        EnumA enumC2465a;
        InterfaceA0 interfaceC0516a0;
        ConcurrentHashMap concurrentHashMap;
        int i8;
        int i9;
        V c3379v;
        int i10;
        Object g;
        Object m;
        String str2;
        Iterable iterable;
        Iterator it;
        int i11;
        int i12;
        Object A;
        String str3;
        String str4;
        String str5;
        String str6;
        Object m2;
        String str7;
        String str8;
        Object obj2;
        String str9;
        int i13 = this.k;
        Wl c1403wl = this.t;
        String str10 = "";
        Yt c1473yt2 = this.n;
        EnumA enumC2465a2 = EnumA.e;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 == 3) {
                        i12 = this.j;
                        c3379v = (V) this.l;
                        try {
                            AbstractA0.L(obj);
                            A = obj;
                            str = "";
                            c1473yt = c1473yt2;
                            try {
                                m2 = (String) A;
                            } catch (Throwable th) {
                                th = th;
                                m2 = AbstractA0.m(th);
                                obj2 = m2;
                                i11 = i12;
                                if (obj2 instanceof H) {
                                }
                                str9 = (String) obj2;
                                if (str9 != null) {
                                }
                                str7 = str;
                                C0 c1701c0 = c1473yt.d;
                                Zt c1504zt = (Zt) c1701c0.getValue();
                                List list = (List) c3379v.e;
                                int size = list.size();
                                if (i11 != 0) {
                                }
                                Zt a = Zt.a(c1504zt, null, size, list, str7, str8, 1567);
                                c1701c0.getClass();
                                c1701c0.j(null, a);
                                return M.a;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str = "";
                            c1473yt = c1473yt2;
                            m2 = AbstractA0.m(th);
                            obj2 = m2;
                            i11 = i12;
                            if (obj2 instanceof H) {
                            }
                            str9 = (String) obj2;
                            if (str9 != null) {
                            }
                            str7 = str;
                            C0 c1701c02 = c1473yt.d;
                            Zt c1504zt2 = (Zt) c1701c02.getValue();
                            List list2 = (List) c3379v.e;
                            int size2 = list2.size();
                            if (i11 != 0) {
                            }
                            Zt a2 = Zt.a(c1504zt2, null, size2, list2, str7, str8, 1567);
                            c1701c02.getClass();
                            c1701c02.j(null, a2);
                            return M.a;
                        }
                        obj2 = m2;
                        i11 = i12;
                        if (obj2 instanceof H) {
                            obj2 = null;
                        }
                        str9 = (String) obj2;
                        if (str9 != null) {
                            str7 = str9;
                            C0 c1701c022 = c1473yt.d;
                            Zt c1504zt22 = (Zt) c1701c022.getValue();
                            List list22 = (List) c3379v.e;
                            int size22 = list22.size();
                            if (i11 != 0) {
                                str8 = "路由追踪完成";
                            } else if (((List) c3379v.e).isEmpty()) {
                                str8 = "追踪失败：设备可能不支持 ping -t";
                            } else {
                                str8 = "路由追踪结束（未到达目标）";
                            }
                            Zt a22 = Zt.a(c1504zt22, null, size22, list22, str7, str8, 1567);
                            c1701c022.getClass();
                            c1701c022.j(null, a22);
                            return M.a;
                        }
                        str7 = str;
                        C0 c1701c0222 = c1473yt.d;
                        Zt c1504zt222 = (Zt) c1701c0222.getValue();
                        List list222 = (List) c3379v.e;
                        int size222 = list222.size();
                        if (i11 != 0) {
                        }
                        Zt a222 = Zt.a(c1504zt222, null, size222, list222, str7, str8, 1567);
                        c1701c0222.getClass();
                        c1701c0222.j(null, a222);
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c3379v = (V) this.i;
                try {
                    AbstractA0.L(obj);
                    g = obj;
                    str = "";
                    c1473yt = c1473yt2;
                    r27 = 0;
                    i7 = 1;
                    enumC2465a = enumC2465a2;
                } catch (Throwable th3) {
                    th = th3;
                    str = "";
                    c1473yt = c1473yt2;
                    r27 = 0;
                    i7 = 1;
                    enumC2465a = enumC2465a2;
                    m = AbstractA0.m(th);
                    str3 = r27;
                    if (m instanceof H) {
                    }
                    Map map = (Map) m;
                    Iterable<Nt> iterable2 = (Iterable) c3379v.e;
                    ArrayList arrayList = new ArrayList(AbstractO.U(iterable2));
                    while (r6.hasNext()) {
                    }
                    i9 = 0;
                    c3379v.e = arrayList;
                    str2 = str3;
                    iterable = (Iterable) c3379v.e;
                    if (iterable instanceof Collection) {
                    }
                    it = iterable.iterator();
                    while (it.hasNext()) {
                    }
                    i11 = i9;
                    if (!((Collection) c3379v.e).isEmpty()) {
                    }
                    str7 = str;
                    C0 c1701c02222 = c1473yt.d;
                    Zt c1504zt2222 = (Zt) c1701c02222.getValue();
                    List list2222 = (List) c3379v.e;
                    int size2222 = list2222.size();
                    if (i11 != 0) {
                    }
                    Zt a2222 = Zt.a(c1504zt2222, null, size2222, list2222, str7, str8, 1567);
                    c1701c02222.getClass();
                    c1701c02222.j(null, a2222);
                    return M.a;
                }
                try {
                    m = (Map) g;
                    str3 = r27;
                } catch (Throwable th4) {
                    th = th4;
                    m = AbstractA0.m(th);
                    str3 = r27;
                    if (m instanceof H) {
                    }
                    Map map2 = (Map) m;
                    Iterable<Nt> iterable22 = (Iterable) c3379v.e;
                    ArrayList arrayList2 = new ArrayList(AbstractO.U(iterable22));
                    while (r6.hasNext()) {
                    }
                    i9 = 0;
                    c3379v.e = arrayList2;
                    str2 = str3;
                    iterable = (Iterable) c3379v.e;
                    if (iterable instanceof Collection) {
                    }
                    it = iterable.iterator();
                    while (it.hasNext()) {
                    }
                    i11 = i9;
                    if (!((Collection) c3379v.e).isEmpty()) {
                    }
                    str7 = str;
                    C0 c1701c022222 = c1473yt.d;
                    Zt c1504zt22222 = (Zt) c1701c022222.getValue();
                    List list22222 = (List) c3379v.e;
                    int size22222 = list22222.size();
                    if (i11 != 0) {
                    }
                    Zt a22222 = Zt.a(c1504zt22222, null, size22222, list22222, str7, str8, 1567);
                    c1701c022222.getClass();
                    c1701c022222.j(null, a22222);
                    return M.a;
                }
                if (m instanceof H) {
                    m = V.e;
                }
                Map map22 = (Map) m;
                Iterable<Nt> iterable222 = (Iterable) c3379v.e;
                ArrayList arrayList22 = new ArrayList(AbstractO.U(iterable222));
                for (Nt c1132nt : iterable222) {
                    if (!AbstractJ.a(c1132nt.b, "*")) {
                        Xl c1434xl = (Xl) map22.get(c1132nt.b);
                        if (c1434xl != null) {
                            str4 = c1434xl.c;
                        } else {
                            str4 = str3;
                        }
                        if (str4 == null) {
                            str4 = str;
                        }
                        if (c1434xl != null) {
                            str5 = c1434xl.a;
                        } else {
                            str5 = str3;
                        }
                        if (c1434xl != null) {
                            str6 = c1434xl.b;
                        } else {
                            str6 = str3;
                        }
                        List O = AbstractN.O(str5, str6);
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : O) {
                            String str11 = (String) obj3;
                            if (str11 != null && !AbstractK.m937a0(str11)) {
                                arrayList3.add(obj3);
                            }
                        }
                        c1132nt = Nt.a(c1132nt, str4, AbstractM.o0(arrayList3, " ", null, null, null, 62), false, 159);
                    }
                    arrayList22.add(c1132nt);
                }
                i9 = 0;
                c3379v.e = arrayList22;
                str2 = str3;
                iterable = (Iterable) c3379v.e;
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((Nt) it.next()).h) {
                            i11 = i7;
                            break;
                        }
                    }
                }
                i11 = i9;
                if (!((Collection) c3379v.e).isEmpty()) {
                    try {
                        List list3 = (List) c3379v.e;
                        this.l = c3379v;
                        this.i = str2;
                        this.j = i11;
                        this.k = 3;
                        E c2325e = AbstractL0.a;
                        A = AbstractD0.A(ExecutorC2324d.g, new L1(list3, c1403wl, null, 3), this);
                    } catch (Throwable th5) {
                        th = th5;
                        i12 = i11;
                        m2 = AbstractA0.m(th);
                        obj2 = m2;
                        i11 = i12;
                        if (obj2 instanceof H) {
                        }
                        str9 = (String) obj2;
                        if (str9 != null) {
                        }
                        str7 = str;
                        C0 c1701c0222222 = c1473yt.d;
                        Zt c1504zt222222 = (Zt) c1701c0222222.getValue();
                        List list222222 = (List) c3379v.e;
                        int size222222 = list222222.size();
                        if (i11 != 0) {
                        }
                        Zt a222222 = Zt.a(c1504zt222222, null, size222222, list222222, str7, str8, 1567);
                        c1701c0222222.getClass();
                        c1701c0222222.j(null, a222222);
                        return M.a;
                    }
                    if (A != enumC2465a) {
                        i12 = i11;
                        m2 = (String) A;
                        obj2 = m2;
                        i11 = i12;
                        if (obj2 instanceof H) {
                        }
                        str9 = (String) obj2;
                        if (str9 != null) {
                        }
                    }
                    return enumC2465a;
                }
                str7 = str;
                C0 c1701c02222222 = c1473yt.d;
                Zt c1504zt2222222 = (Zt) c1701c02222222.getValue();
                List list2222222 = (List) c3379v.e;
                int size2222222 = list2222222.size();
                if (i11 != 0) {
                }
                Zt a2222222 = Zt.a(c1504zt2222222, null, size2222222, list2222222, str7, str8, 1567);
                c1701c02222222.getClass();
                c1701c02222222.j(null, a2222222);
                return M.a;
            }
            concurrentHashMap = (ConcurrentHashMap) this.i;
            InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.l;
            AbstractA0.L(obj);
            str = "";
            r27 = 0;
            i7 = 1;
            enumC2465a = enumC2465a2;
            interfaceC0516a0 = interfaceC0516a02;
            c1473yt = c1473yt2;
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.l;
            Pattern pattern = AbstractOl.a;
            EnumNl a = AbstractOl.a(this.m);
            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
            AtomicInteger atomicInteger = new AtomicInteger(0);
            AtomicInteger atomicInteger2 = new AtomicInteger(-1);
            int i14 = AbstractJ.a;
            EnumA enumC2465a3 = enumC2465a2;
            ?? c2477h = new H(18);
            Pt c1194pt = this.p;
            int i15 = c1194pt.a;
            int i16 = this.o;
            Yt.c(c1473yt2, AbstractY0.m183j(i16, i15, "并发路由追踪：", " 跳 × 每跳 5 探针（超时 3s，最多重试 ", " 次）..."));
            int i17 = 1;
            B c3877b = new B(1, i16, 1);
            ArrayList arrayList4 = new ArrayList(AbstractO.U(c3877b));
            Iterator it2 = c3877b.iterator();
            while (true) {
                C c3878c = (C) it2;
                if (!c3878c.g) {
                    break;
                }
                int nextInt = c3878c.nextInt();
                E c2325e2 = AbstractL0.a;
                AtomicInteger atomicInteger3 = atomicInteger;
                EnumA enumC2465a4 = enumC2465a3;
                Pt c1194pt2 = c1194pt;
                arrayList4.add(AbstractD0.c(interfaceC0516a03, ExecutorC2324d.g, new Wt(c1473yt2, atomicInteger2, nextInt, c2477h, this.q, this.m, a, c1194pt2, this.r, this.s, concurrentHashMap2, atomicInteger3, null), 2));
                c1473yt2 = c1473yt2;
                c1194pt = c1194pt2;
                atomicInteger = atomicInteger3;
                enumC2465a3 = enumC2465a4;
                i17 = i17;
                str10 = str10;
            }
            str = str10;
            i7 = i17;
            c1473yt = c1473yt2;
            r27 = 0;
            this.l = interfaceC0516a03;
            this.i = concurrentHashMap2;
            this.k = i7;
            enumC2465a = enumC2465a3;
            if (AbstractD0.d(arrayList4, this) != enumC2465a) {
                interfaceC0516a0 = interfaceC0516a03;
                concurrentHashMap = concurrentHashMap2;
            }
            return enumC2465a;
        }
        ?? obj4 = new Object();
        Collection values = concurrentHashMap.values();
        AbstractJ.d(values, "<get-values>(...)");
        ArrayList d = Yt.d(AbstractM.C0(values));
        obj4.e = d;
        int size3 = d.size();
        int i18 = 0;
        int i19 = 0;
        while (true) {
            if (i19 < size3) {
                Object obj5 = d.get(i19);
                i19++;
                if (((Nt) obj5).h) {
                    break;
                }
                i18++;
            } else {
                i18 = -1;
                break;
            }
        }
        if (i18 >= 0) {
            obj4.e = AbstractM.z0((Iterable) obj4.e, i18 + i7);
        } else {
            List list4 = (List) obj4.e;
            ListIterator listIterator = list4.listIterator(list4.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (!AbstractJ.a(((Nt) listIterator.previous()).b, "*")) {
                        i8 = listIterator.nextIndex();
                        break;
                    }
                } else {
                    i8 = -1;
                    break;
                }
            }
            if (i8 >= 0) {
                int i20 = i8 + i7;
                List g0 = AbstractM.g0((Iterable) obj4.e, i20);
                if (g0.size() >= 3) {
                    if (!g0.isEmpty()) {
                        Iterator it3 = g0.iterator();
                        while (it3.hasNext()) {
                            if (!AbstractJ.a(((Nt) it3.next()).b, "*")) {
                                break;
                            }
                        }
                    }
                    obj4.e = AbstractM.z0((Iterable) obj4.e, i20);
                }
            }
        }
        if (!((Collection) obj4.e).isEmpty()) {
            Iterable iterable3 = (Iterable) obj4.e;
            if ((iterable3 instanceof Collection) && ((Collection) iterable3).isEmpty()) {
                i10 = 0;
            } else {
                Iterator it4 = iterable3.iterator();
                i10 = 0;
                while (it4.hasNext()) {
                    if (!AbstractJ.a(((Nt) it4.next()).b, "*") && (i10 = i10 + 1) < 0) {
                        AbstractN.S();
                        throw r27;
                    }
                }
            }
            Yt.c(c1473yt, "路由完成，并发查询 Geo（" + i10 + " 节点）...");
            try {
                Iterable iterable4 = (Iterable) obj4.e;
                ArrayList arrayList5 = new ArrayList(AbstractO.U(iterable4));
                Iterator it5 = iterable4.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((Nt) it5.next()).b);
                }
                this.l = interfaceC0516a0;
                this.i = obj4;
                this.k = 2;
                g = Wl.g(c1403wl, arrayList5, this);
            } catch (Throwable th6) {
                th = th6;
                c3379v = obj4;
                m = AbstractA0.m(th);
                str3 = r27;
                if (m instanceof H) {
                }
                Map map222 = (Map) m;
                Iterable<Nt> iterable2222 = (Iterable) c3379v.e;
                ArrayList arrayList222 = new ArrayList(AbstractO.U(iterable2222));
                while (r6.hasNext()) {
                }
                i9 = 0;
                c3379v.e = arrayList222;
                str2 = str3;
                iterable = (Iterable) c3379v.e;
                if (iterable instanceof Collection) {
                }
                it = iterable.iterator();
                while (it.hasNext()) {
                }
                i11 = i9;
                if (!((Collection) c3379v.e).isEmpty()) {
                }
                str7 = str;
                C0 c1701c022222222 = c1473yt.d;
                Zt c1504zt22222222 = (Zt) c1701c022222222.getValue();
                List list22222222 = (List) c3379v.e;
                int size22222222 = list22222222.size();
                if (i11 != 0) {
                }
                Zt a22222222 = Zt.a(c1504zt22222222, null, size22222222, list22222222, str7, str8, 1567);
                c1701c022222222.getClass();
                c1701c022222222.j(null, a22222222);
                return M.a;
            }
            if (g != enumC2465a) {
                c3379v = obj4;
                r27 = r27;
                m = (Map) g;
                str3 = r27;
                if (m instanceof H) {
                }
                Map map2222 = (Map) m;
                Iterable<Nt> iterable22222 = (Iterable) c3379v.e;
                ArrayList arrayList2222 = new ArrayList(AbstractO.U(iterable22222));
                while (r6.hasNext()) {
                }
                i9 = 0;
                c3379v.e = arrayList2222;
                str2 = str3;
                iterable = (Iterable) c3379v.e;
                if (iterable instanceof Collection) {
                }
                it = iterable.iterator();
                while (it.hasNext()) {
                }
                i11 = i9;
                if (!((Collection) c3379v.e).isEmpty()) {
                }
                str7 = str;
                C0 c1701c0222222222 = c1473yt.d;
                Zt c1504zt222222222 = (Zt) c1701c0222222222.getValue();
                List list222222222 = (List) c3379v.e;
                int size222222222 = list222222222.size();
                if (i11 != 0) {
                }
                Zt a222222222 = Zt.a(c1504zt222222222, null, size222222222, list222222222, str7, str8, 1567);
                c1701c0222222222.getClass();
                c1701c0222222222.j(null, a222222222);
                return M.a;
            }
            return enumC2465a;
        }
        i9 = 0;
        c3379v = obj4;
        str2 = r27;
        iterable = (Iterable) c3379v.e;
        if (iterable instanceof Collection) {
        }
        it = iterable.iterator();
        while (it.hasNext()) {
        }
        i11 = i9;
        if (!((Collection) c3379v.e).isEmpty()) {
        }
        str7 = str;
        C0 c1701c02222222222 = c1473yt.d;
        Zt c1504zt2222222222 = (Zt) c1701c02222222222.getValue();
        List list2222222222 = (List) c3379v.e;
        int size2222222222 = list2222222222.size();
        if (i11 != 0) {
        }
        Zt a2222222222 = Zt.a(c1504zt2222222222, null, size2222222222, list2222222222, str7, str8, 1567);
        c1701c02222222222.getClass();
        c1701c02222222222.j(null, a2222222222);
        return M.a;
    }
}
