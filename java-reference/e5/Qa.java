package e5;

import android.content.Context;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import a0.P0;
import c0.D;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import v0.S;

public final class Qa extends AbstractJ implements InterfaceE {

    
    public List i;

    
    public S j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ S m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ Context o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ D9 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ S u;

    
    public Qa(S c3472s, InterfaceY0 interfaceC2425y0, Context context, String str, D9 c0800d9, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, S c3472s2, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c3472s;
        this.n = interfaceC2425y0;
        this.o = context;
        this.p = str;
        this.q = c0800d9;
        this.r = interfaceC2425y02;
        this.s = interfaceC2425y03;
        this.t = interfaceC2425y04;
        this.u = c3472s2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Qa) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Qa c1206qa = new Qa(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, interfaceC2313c);
        c1206qa.l = obj;
        return c1206qa;
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        S c3472s;
        List list;
        int i7;
        boolean booleanValue;
        ArrayList arrayList;
        boolean booleanValue2;
        Object F0;
        int i8 = this.k;
        Context context = this.o;
        InterfaceY0 interfaceC2425y0 = this.n;
        InterfaceC interfaceC2313c = null;
        int i9 = 1;
        EnumA enumC2465a = EnumA.e;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 == 2) {
                    c3472s = this.j;
                    list = this.i;
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.l;
                    AbstractA0.L(obj);
                    interfaceC0516a0 = interfaceC0516a02;
                    c3472s.putAll((Map) obj);
                    InterfaceY0 interfaceC2425y02 = this.r;
                    booleanValue = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                    List list2 = list;
                    InterfaceY0 interfaceC2425y03 = this.s;
                    if (!booleanValue) {
                        ArrayList v0 = AbstractM.v0((List) interfaceC2425y03.getValue(), list2);
                        HashSet hashSet = new HashSet();
                        arrayList = new ArrayList();
                        int size = v0.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = v0.get(i10);
                            i10++;
                            if (hashSet.add(((Fn) obj2).a)) {
                                arrayList.add(obj2);
                            }
                        }
                    } else {
                        arrayList = list2;
                    }
                    interfaceC2425y03.setValue(arrayList);
                    booleanValue2 = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                    InterfaceY0 interfaceC2425y04 = this.t;
                    if (!booleanValue2) {
                        Set set = (Set) interfaceC2425y04.getValue();
                        ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((Fn) it.next()).a);
                        }
                        F0 = AbstractA0.G(set, arrayList2);
                    } else {
                        ArrayList arrayList3 = new ArrayList(AbstractO.U(list2));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((Fn) it2.next()).a);
                        }
                        F0 = AbstractM.F0(arrayList3);
                    }
                    interfaceC2425y04.setValue(F0);
                    interfaceC2425y0.setValue(Boolean.FALSE);
                    AbstractD0.s(interfaceC0516a0, null, new D(context, interfaceC2425y03, this.u, null, 6), 3);
                    return M.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.l;
            AbstractA0.L(obj);
            interfaceC0516a0 = interfaceC0516a03;
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a04 = (InterfaceA0) this.l;
            interfaceC2425y0.setValue(Boolean.TRUE);
            E c2325e = AbstractL0.a;
            ExecutorC2324d executorC2324d = ExecutorC2324d.g;
            P0 c0062p0 = new P0(context, this.p, (InterfaceC) null, 9);
            this.l = interfaceC0516a04;
            this.k = 1;
            Object A = AbstractD0.A(executorC2324d, c0062p0, this);
            if (A != enumC2465a) {
                interfaceC0516a0 = interfaceC0516a04;
                obj = A;
            }
            return enumC2465a;
        }
        List list3 = (List) obj;
        URI uri = new URI(this.q.b);
        if (uri.getPort() > 0) {
            i7 = uri.getPort();
        } else if (AbstractR.m966H(uri.getScheme(), "http")) {
            i7 = 80;
        } else {
            i7 = 443;
        }
        Object m = new Integer(i7);
        Object num = new Integer(443);
        if (m instanceof H) {
            m = num;
        }
        int intValue = ((Number) m).intValue();
        E c2325e2 = AbstractL0.a;
        ExecutorC2324d executorC2324d2 = ExecutorC2324d.g;
        Ea c0832ea = new Ea(list3, intValue, interfaceC2313c, i9);
        this.l = interfaceC0516a0;
        this.i = list3;
        c3472s = this.m;
        this.j = c3472s;
        this.k = 2;
        Object A2 = AbstractD0.A(executorC2324d2, c0832ea, this);
        if (A2 != enumC2465a) {
            list = list3;
            obj = A2;
            c3472s.putAll((Map) obj);
            InterfaceY0 interfaceC2425y022 = this.r;
            booleanValue = ((Boolean) interfaceC2425y022.getValue()).booleanValue();
            List list22 = list;
            InterfaceY0 interfaceC2425y032 = this.s;
            if (!booleanValue) {
            }
            interfaceC2425y032.setValue(arrayList);
            booleanValue2 = ((Boolean) interfaceC2425y022.getValue()).booleanValue();
            InterfaceY0 interfaceC2425y042 = this.t;
            if (!booleanValue2) {
            }
            interfaceC2425y042.setValue(F0);
            interfaceC2425y0.setValue(Boolean.FALSE);
            AbstractD0.s(interfaceC0516a0, null, new D(context, interfaceC2425y032, this.u, null, 6), 3);
            return M.a;
        }
        return enumC2465a;
    }
}
