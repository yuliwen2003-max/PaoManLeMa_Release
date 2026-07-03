package e5;

import android.content.Context;
import android.net.Network;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import c6.AbstractK;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import h5.AbstractS;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Xs extends AbstractJ implements InterfaceE {

    
    public Ft i;

    
    public Context j;

    
    public List k;

    
    public List l;

    
    public Collection m;

    
    public Iterator n;

    
    public Rl o;

    
    public boolean p;

    
    public int q;

    
    public final /* synthetic */ List r;

    
    public final /* synthetic */ Ft s;

    
    public final /* synthetic */ Context t;

    
    public final /* synthetic */ List u;

    
    public final /* synthetic */ boolean v;

    
    public final /* synthetic */ List w;

    
    public Xs(List list, Ft c0883ft, Context context, List list2, boolean z7, List list3, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.r = list;
        this.s = c0883ft;
        this.t = context;
        this.u = list2;
        this.v = z7;
        this.w = list3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Xs) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Xs(this.r, this.s, this.t, this.u, this.v, this.w, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Iterator it;
        Context context;
        List list;
        boolean z7;
        List list2;
        ArrayList arrayList;
        Ft c0883ft;
        Rs c1255rs;
        Xs c1441xs = this;
        int i7 = c1441xs.q;
        if (i7 != 0) {
            if (i7 == 1) {
                boolean z8 = c1441xs.p;
                Rl c1248rl = c1441xs.o;
                Iterator it2 = c1441xs.n;
                Collection collection = c1441xs.m;
                List list3 = c1441xs.l;
                List list4 = c1441xs.k;
                Context context2 = c1441xs.j;
                Ft c0883ft2 = c1441xs.i;
                AbstractA0.L(obj);
                z7 = z8;
                c0883ft = c0883ft2;
                list2 = list3;
                it = it2;
                ArrayList arrayList2 = collection;
                list = list4;
                Object b = obj;
                List list5 = (List) b;
                if (!list5.isEmpty()) {
                    c1255rs = null;
                } else {
                    Network network = c1248rl.c;
                    List list6 = Ft.j;
                    c0883ft.getClass();
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(list2));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractY0.m191r((String) it3.next(), arrayList3);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int size = arrayList3.size();
                    int i8 = 0;
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj2 = arrayList3.get(i9);
                        i9++;
                        if (!AbstractK.m937a0((String) obj2)) {
                            arrayList4.add(obj2);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size2 = arrayList4.size();
                    while (i8 < size2) {
                        Object obj3 = arrayList4.get(i8);
                        i8++;
                        AbstractS.X(Ft.p((String) obj3, network), arrayList5);
                    }
                    c1255rs = new Rs(c1248rl.a, c1248rl.b, c1248rl.c, c1248rl.e, list5, arrayList5);
                }
                if (c1255rs != null) {
                    arrayList2.add(c1255rs);
                }
                c1441xs = this;
                context = context2;
                arrayList = arrayList2;
                if (it.hasNext()) {
                    Rl c1248rl2 = (Rl) it.next();
                    c1441xs.i = c0883ft;
                    c1441xs.j = context;
                    c1441xs.k = list;
                    c1441xs.l = list2;
                    c1441xs.m = arrayList;
                    c1441xs.n = it;
                    c1441xs.o = c1248rl2;
                    c1441xs.p = z7;
                    c1441xs.q = 1;
                    b = Ft.b(c0883ft, context, c1248rl2, list, z7, c1441xs);
                    EnumA enumC2465a = EnumA.e;
                    if (b == enumC2465a) {
                        return enumC2465a;
                    }
                    ArrayList arrayList6 = arrayList;
                    context2 = context;
                    c1248rl = c1248rl2;
                    arrayList2 = arrayList6;
                    List list52 = (List) b;
                    if (!list52.isEmpty()) {
                    }
                    if (c1255rs != null) {
                    }
                    c1441xs = this;
                    context = context2;
                    arrayList = arrayList2;
                    if (it.hasNext()) {
                        return arrayList;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            ArrayList arrayList7 = new ArrayList();
            Iterator it4 = c1441xs.r.iterator();
            Ft c0883ft3 = c1441xs.s;
            Context context3 = c1441xs.t;
            it = it4;
            context = context3;
            list = c1441xs.u;
            z7 = c1441xs.v;
            list2 = c1441xs.w;
            arrayList = arrayList7;
            c0883ft = c0883ft3;
            if (it.hasNext()) {
            }
        }
    }
}
