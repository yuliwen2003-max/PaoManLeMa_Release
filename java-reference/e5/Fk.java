package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractS;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Fk extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ List k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ String m;

    
    public /* synthetic */ Fk(List list, String str, String str2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = list;
        this.l = str;
        this.m = str2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Fk) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Fk) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Fk(this.k, this.l, this.m, interfaceC2313c, 0);
            default:
                return new Fk(this.k, this.l, this.m, interfaceC2313c, 1);
        }
    }

    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        Object obj2 = EnumA.e;
        switch (i7) {
            case 0:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.j = 1;
                E c2325e = AbstractL0.a;
                Object A = AbstractD0.A(ExecutorC2324d.g, new Fk(this.k, this.l, this.m, null, 1), this);
                if (A == obj2) {
                    return obj2;
                }
                return A;
            default:
                int i9 = this.j;
                List<Go> list = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = ((Go) it.next()).e;
                        ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Yn) it2.next()).a);
                        }
                        AbstractS.X(arrayList2, arrayList);
                    }
                    List f0 = AbstractM.f0(arrayList);
                    this.j = 1;
                    obj = Rk.c(f0, this.l, this.m, this);
                    break;
                }
                Map map = (Map) obj;
                obj2 = new ArrayList(AbstractO.U(list));
                for (Go c0910go : list) {
                    List<Yn> list3 = c0910go.e;
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(list3));
                    for (Yn c1467yn : list3) {
                        String str = (String) map.get(c1467yn.a);
                        if (str == null) {
                            str = "";
                        }
                        arrayList3.add(Yn.a(c1467yn, str, false, c1467yn.g, c1467yn.h, 23));
                    }
                    obj2.add(Go.a(c0910go, arrayList3, null, 47));
                }
                return obj2;
        }
    }
}
