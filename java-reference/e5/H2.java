package e5;

import android.net.Network;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.AbstractW;
import d6.U0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.F;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractS;
import h5.U;
import i5.A;
import i5.C;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.V;

public final class H2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 2;

    
    public int j;

    
    public Object k;

    
    public final /* synthetic */ int l;

    
    public List m;

    
    public Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public final /* synthetic */ Object q;

    
    public final /* synthetic */ Object r;

    
    public H2(Ms c1100ms, V c3379v, V c3379v2, int i7, List list, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.o = c1100ms;
        this.p = c3379v;
        this.q = c3379v2;
        this.l = i7;
        this.r = list;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((H2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((H2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((H2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                H2 c0920h2 = new H2((C) this.m, (InterfaceE) this.n, (String) this.o, (Wn) this.p, (EnumNo) this.q, (Network) this.r, this.l, interfaceC2313c);
                c0920h2.k = obj;
                return c0920h2;
            case 1:
                H2 c0920h22 = new H2(this.m, (Ms) this.n, this.l, (Map) this.o, (List) this.p, (AbstractW) this.q, (Is) this.r, interfaceC2313c);
                c0920h22.k = obj;
                return c0920h22;
            default:
                return new H2((Ms) this.o, (V) this.p, (V) this.q, this.l, (List) this.r, interfaceC2313c);
        }
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Iterator it;
        int i7;
        List list;
        F c1687f;
        Object f;
        List list2;
        Ms c1100ms;
        List list3;
        Map map;
        List list4;
        Map map2;
        List list5;
        H2 c0920h2 = this;
        Throwable th = null;
        int i8 = 1;
        switch (c0920h2.i) {
            case 0:
                EnumA enumC2465a = EnumA.e;
                int i9 = c0920h2.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) c0920h2.k;
                C c2079c = (C) c0920h2.m;
                InterfaceE interfaceC3281e = (InterfaceE) c0920h2.n;
                String str = (String) c0920h2.o;
                Wn c1405wn = (Wn) c0920h2.p;
                EnumNo enumC1127no = (EnumNo) c0920h2.q;
                Network network = (Network) c0920h2.r;
                int i10 = c0920h2.l;
                ArrayList arrayList = new ArrayList(AbstractO.U(c2079c));
                ListIterator listIterator = c2079c.listIterator(0);
                while (true) {
                    A c2077a = (A) listIterator;
                    if (c2077a.hasNext()) {
                        B2 c0729b2 = (B2) c2077a.next();
                        E c2325e = AbstractL0.a;
                        arrayList.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new G2(interfaceC3281e, c0729b2, str, c1405wn, enumC1127no, network, i10, null), 2));
                    } else {
                        c0920h2.j = 1;
                        Object d = AbstractD0.d(arrayList, c0920h2);
                        if (d != enumC2465a) {
                            return d;
                        }
                        return enumC2465a;
                    }
                }
            case 1:
                EnumA enumC2465a2 = EnumA.e;
                int i11 = c0920h2.j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        it = (Iterator) c0920h2.k;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) c0920h2.k;
                    List list6 = c0920h2.m;
                    Ms c1100ms2 = (Ms) c0920h2.n;
                    int i12 = c0920h2.l;
                    Map map3 = (Map) c0920h2.o;
                    List list7 = (List) c0920h2.p;
                    AbstractW abstractC0581w = (AbstractW) c0920h2.q;
                    Is c0977is = (Is) c0920h2.r;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        Rl c1248rl = (Rl) it2.next();
                        if (c1100ms2.h0) {
                            i7 = Ms.T(c1248rl);
                        } else if (i12 < i8) {
                            i7 = i8;
                        } else {
                            i7 = i12;
                        }
                        Throwable th2 = th;
                        List list8 = (List) map3.get(c1248rl.a);
                        if (list8 == null) {
                            list8 = list7;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        int i13 = 0;
                        for (Object obj2 : list8) {
                            int i14 = i13 + 1;
                            if (i13 >= 0) {
                                String str2 = (String) obj2;
                                ArrayList arrayList4 = new ArrayList(i7);
                                AbstractW abstractC0581w2 = abstractC0581w;
                                Rl c1248rl2 = c1248rl;
                                int i15 = 0;
                                while (i15 < i7) {
                                    int i16 = i7;
                                    int i17 = i13;
                                    String str3 = str2;
                                    arrayList4.add(AbstractD0.s(interfaceC0516a02, abstractC0581w2, new Lc(c1100ms2, c1248rl2, str3, i15, c0977is, i17, null), 2));
                                    i15++;
                                    arrayList2 = arrayList2;
                                    i12 = i12;
                                    str2 = str3;
                                    i13 = i17;
                                    map3 = map3;
                                    i7 = i16;
                                    it2 = it2;
                                }
                                AbstractS.X(arrayList4, arrayList3);
                                c1248rl = c1248rl2;
                                i12 = i12;
                                i13 = i14;
                                abstractC0581w = abstractC0581w2;
                                it2 = it2;
                            } else {
                                AbstractN.T();
                                throw th2;
                            }
                        }
                        AbstractS.X(arrayList3, arrayList2);
                        th = th2;
                        i12 = i12;
                        i8 = 1;
                        it2 = it2;
                    }
                    it = arrayList2.iterator();
                }
                while (it.hasNext()) {
                    InterfaceB1 interfaceC0520b1 = (InterfaceB1) it.next();
                    c0920h2.k = it;
                    c0920h2.j = 1;
                    if (interfaceC0520b1.mo1116s(c0920h2) == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            default:
                M c1694m = M.a;
                EnumA enumC2465a3 = EnumA.e;
                int i18 = c0920h2.j;
                try {
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (CancellationException unused) {
                } catch (Exception e7) {
                    e = e7;
                }
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            if (i18 == 3) {
                                AbstractA0.L(obj);
                                if (!((Ms) c0920h2.o).h.get() && !((Ms) c0920h2.o).m0.isEmpty()) {
                                    return c1694m;
                                }
                                ((Ms) c0920h2.o).f.set(false);
                                return c1694m;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        map2 = (Map) c0920h2.n;
                        list5 = c0920h2.m;
                        list4 = (List) c0920h2.k;
                        AbstractA0.L(obj);
                        map = map2;
                        list3 = list5;
                        Ms c1100ms3 = (Ms) c0920h2.o;
                        U0 c0576u0 = c1100ms3.b;
                        int i19 = c0920h2.l;
                        c0920h2.k = null;
                        c0920h2.m = null;
                        c0920h2.n = null;
                        c0920h2.j = 3;
                        try {
                            Object e = Ms.e(c1100ms3, c0576u0, list4, list3, map, i19, c0920h2);
                            c0920h2 = c0920h2;
                            break;
                        } catch (CancellationException unused2) {
                            c0920h2 = c0920h2;
                            if (!((Ms) c0920h2.o).h.get() && !((Ms) c0920h2.o).m0.isEmpty()) {
                                return c1694m;
                            }
                            ((Ms) c0920h2.o).f.set(false);
                            return c1694m;
                        } catch (Exception e8) {
                            e = e8;
                            c0920h2 = c0920h2;
                            Log.e("SpeedTestEngine", "下载测速启动失败", e);
                            String message = e.getMessage();
                            if (message == null) {
                                message = e.getClass().getSimpleName();
                            }
                            String concat = "下载测速启动失败：".concat(message);
                            C0 c1701c0 = ((Ms) c0920h2.o).i1;
                            Ir a = Ir.a((Ir) c1701c0.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, concat, concat, null, null, 0, 2147090431);
                            c1701c0.getClass();
                            c1701c0.j(null, a);
                            if (!((Ms) c0920h2.o).h.get() && !((Ms) c0920h2.o).m0.isEmpty()) {
                                return c1694m;
                            }
                            ((Ms) c0920h2.o).f.set(false);
                            return c1694m;
                        } catch (Throwable th4) {
                            th = th4;
                            c0920h2 = c0920h2;
                            if (((Ms) c0920h2.o).h.get() || ((Ms) c0920h2.o).m0.isEmpty()) {
                                ((Ms) c0920h2.o).f.set(false);
                            }
                            throw th;
                        }
                    } else {
                        list = (List) c0920h2.k;
                        AbstractA0.L(obj);
                        f = obj;
                    }
                } else {
                    AbstractA0.L(obj);
                    list = ((Ms) c0920h2.o).m0;
                    V c3379v = (V) c0920h2.q;
                    List list9 = (List) c0920h2.r;
                    if (list.isEmpty()) {
                        if (!((Map) c3379v.e).isEmpty()) {
                            list9 = U.e;
                        }
                        list = list9;
                    }
                    if (list.isEmpty()) {
                        C0 c1701c02 = ((Ms) c0920h2.o).i1;
                        Ir a2 = Ir.a((Ir) c1701c02.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, "请至少为一个接口选择下载地址", "请至少为一个接口选择下载地址", null, null, 0, 2147090431);
                        c1701c02.getClass();
                        c1701c02.j(null, a2);
                        if (!((Ms) c0920h2.o).h.get() && !((Ms) c0920h2.o).m0.isEmpty()) {
                            return c1694m;
                        }
                        ((Ms) c0920h2.o).f.set(false);
                        return c1694m;
                    }
                    Ms c1100ms4 = (Ms) c0920h2.o;
                    if (c1100ms4.j0) {
                        List list10 = (List) ((V) c0920h2.p).e;
                        Map map4 = (Map) ((V) c0920h2.q).e;
                        c0920h2.k = list;
                        c0920h2.j = 1;
                        f = Ms.f(c1100ms4, list, list10, map4);
                        if (f == enumC2465a3) {
                            return enumC2465a3;
                        }
                    } else {
                        c1687f = new F(((V) c0920h2.p).e, ((V) c0920h2.q).e);
                        List list11 = list;
                        list2 = (List) c1687f.e;
                        Map map5 = (Map) c1687f.f;
                        V c3379v2 = (V) c0920h2.p;
                        if (list2.isEmpty()) {
                            list2 = (List) c3379v2.e;
                        }
                        List list12 = list2;
                        List list13 = list12;
                        Map map6 = map5;
                        if (((Ms) c0920h2.o).G0 != EnumNo.g) {
                            ArrayList arrayList5 = new ArrayList();
                            Ms c1100ms5 = (Ms) c0920h2.o;
                            LinkedHashMap W = c1100ms5.W("下载", c1100ms5.G0, list11, list12, map5, new LinkedHashMap(), arrayList5);
                            ArrayList V = AbstractO.V(W.values());
                            if (V.isEmpty()) {
                                String str4 = ((Ms) c0920h2.o).G0.e;
                                String str5 = ((Ms) c0920h2.o).G0.f;
                                ((Ms) c0920h2.o).getClass();
                                String str6 = str4 + "：跳转后的下载地址均无 " + str5 + "，无法下载测速。问题地址：" + Ms.X0(arrayList5);
                                C0 c1701c03 = ((Ms) c0920h2.o).i1;
                                Ir a3 = Ir.a((Ir) c1701c03.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, str6, str6, null, null, 0, 2147090431);
                                c1701c03.getClass();
                                c1701c03.j(null, a3);
                                if (!((Ms) c0920h2.o).h.get() && !((Ms) c0920h2.o).m0.isEmpty()) {
                                    return c1694m;
                                }
                                ((Ms) c0920h2.o).f.set(false);
                                return c1694m;
                            }
                            list13 = V;
                            map6 = W;
                            if (!arrayList5.isEmpty()) {
                                Ms c1100ms6 = (Ms) c0920h2.o;
                                String str7 = c1100ms6.G0.e;
                                String str8 = ((Ms) c0920h2.o).G0.f;
                                ((Ms) c0920h2.o).getClass();
                                Ms.a(c1100ms6, str7 + "：跳转后以下下载地址无 " + str8 + "，已跳过：" + Ms.X0(arrayList5));
                                list13 = V;
                                map6 = W;
                            }
                        }
                        List list14 = list13;
                        Map map7 = map6;
                        ((Ms) c0920h2.o).o0 = list14;
                        ((Ms) c0920h2.o).t0 = map7;
                        c1100ms = (Ms) c0920h2.o;
                        if (c1100ms.g0) {
                            c0920h2.k = list11;
                            c0920h2.m = list14;
                            c0920h2.n = map7;
                            c0920h2.j = 2;
                            Object g1 = c1100ms.g1(list11, map7, list14, true, c0920h2);
                            if (g1 != enumC2465a3) {
                                g1 = c1694m;
                            }
                            if (g1 != enumC2465a3) {
                                map2 = map7;
                                list5 = list14;
                                list4 = list11;
                                map = map2;
                                list3 = list5;
                                Ms c1100ms32 = (Ms) c0920h2.o;
                                U0 c0576u02 = c1100ms32.b;
                                int i192 = c0920h2.l;
                                c0920h2.k = null;
                                c0920h2.m = null;
                                c0920h2.n = null;
                                c0920h2.j = 3;
                                Object e2 = Ms.e(c1100ms32, c0576u02, list4, list3, map, i192, c0920h2);
                                c0920h2 = c0920h2;
                            } else {
                                return enumC2465a3;
                            }
                        } else {
                            list3 = list14;
                            map = map7;
                            list4 = list11;
                            Ms c1100ms322 = (Ms) c0920h2.o;
                            U0 c0576u022 = c1100ms322.b;
                            int i1922 = c0920h2.l;
                            c0920h2.k = null;
                            c0920h2.m = null;
                            c0920h2.n = null;
                            c0920h2.j = 3;
                            Object e22 = Ms.e(c1100ms322, c0576u022, list4, list3, map, i1922, c0920h2);
                            c0920h2 = c0920h2;
                        }
                    }
                }
                c1687f = (F) f;
                List list112 = list;
                list2 = (List) c1687f.e;
                Map map52 = (Map) c1687f.f;
                V c3379v22 = (V) c0920h2.p;
                if (list2.isEmpty()) {
                }
                List list122 = list2;
                List list132 = list122;
                Map map62 = map52;
                if (((Ms) c0920h2.o).G0 != EnumNo.g) {
                }
                List list142 = list132;
                Map map72 = map62;
                ((Ms) c0920h2.o).o0 = list142;
                ((Ms) c0920h2.o).t0 = map72;
                c1100ms = (Ms) c0920h2.o;
                if (c1100ms.g0) {
                }
                break;
        }
    }

    
    public H2(C c2079c, InterfaceE interfaceC3281e, String str, Wn c1405wn, EnumNo enumC1127no, Network network, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c2079c;
        this.n = interfaceC3281e;
        this.o = str;
        this.p = c1405wn;
        this.q = enumC1127no;
        this.r = network;
        this.l = i7;
    }

    
    public H2(List list, Ms c1100ms, int i7, Map map, List list2, AbstractW abstractC0581w, Is c0977is, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = list;
        this.n = c1100ms;
        this.l = i7;
        this.o = map;
        this.p = list2;
        this.q = abstractC0581w;
        this.r = c0977is;
    }
}
