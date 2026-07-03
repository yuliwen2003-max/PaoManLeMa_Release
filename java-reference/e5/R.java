package e5;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import b.K0;
import b6.Q;
import c6.AbstractR;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class R extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public int j;

    
    public final /* synthetic */ Q0 k;

    
    public ArrayList l;

    
    public R(Q0 c1196q0, ArrayList arrayList, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1196q0;
        this.l = arrayList;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((R) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((R) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new R(this.k, interfaceC2313c);
            default:
                return new R(this.k, this.l, interfaceC2313c);
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        ArrayList arrayList;
        Object value;
        LinkedHashMap U;
        Set C0;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                Q0 c1196q0 = this.k;
                EnumA enumC2465a = EnumA.e;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            arrayList = this.l;
                            AbstractA0.L(obj);
                            C0 c1701c0 = c1196q0.l;
                            do {
                                value = c1701c0.getValue();
                                Map map = (Map) value;
                                ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
                                int size = arrayList.size();
                                int i8 = 0;
                                while (i8 < size) {
                                    Object obj2 = arrayList.get(i8);
                                    i8++;
                                    arrayList2.add(((D9) obj2).a);
                                }
                                Set F0 = AbstractM.F0(arrayList2);
                                AbstractJ.e(map, "<this>");
                                U = AbstractY.U(map);
                                Set keySet = U.keySet();
                                AbstractJ.e(keySet, "<this>");
                                if (F0 instanceof Collection) {
                                    C0 = F0;
                                } else {
                                    C0 = AbstractM.C0(F0);
                                }
                                keySet.removeAll(C0);
                            } while (!c1701c0.g(value, AbstractY.P(U)));
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    break;
                }
                Iterable iterable = (Iterable) c1196q0.j.getValue();
                arrayList = new ArrayList();
                for (Object obj3 : iterable) {
                    if (((D9) obj3).l != EnumC9.j) {
                        arrayList.add(obj3);
                    }
                }
                int size2 = arrayList.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj4 = arrayList.get(i9);
                    i9++;
                    D9 c0800d9 = (D9) obj4;
                    Q0.c(c1196q0, c0800d9);
                    c1196q0.F(c0800d9).delete();
                    c1196q0.y(c0800d9).delete();
                    c1196q0.n(c0800d9).delete();
                }
                File[] listFiles = c1196q0.s().listFiles();
                if (listFiles != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (File file : listFiles) {
                        String name = file.getName();
                        AbstractJ.d(name, "getName(...)");
                        if (!AbstractR.m965G(name, ".part", false)) {
                            String name2 = file.getName();
                            AbstractJ.d(name2, "getName(...)");
                            if (!AbstractR.m965G(name2, ".ranges", false)) {
                                String name3 = file.getName();
                                AbstractJ.d(name3, "getName(...)");
                                if (!AbstractR.m965G(name3, ".dynamic-ranges", false)) {
                                }
                            }
                        }
                        arrayList3.add(file);
                    }
                    int size3 = arrayList3.size();
                    int i10 = 0;
                    while (i10 < size3) {
                        Object obj5 = arrayList3.get(i10);
                        i10++;
                        ((File) obj5).delete();
                    }
                }
                K0 c0242k0 = new K0(11);
                this.l = arrayList;
                this.j = 2;
                c1196q0.A(c0242k0);
                break;
            default:
                int i11 = this.j;
                M c1694m2 = M.a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        return c1694m2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Q c0310q = new Q(4, this.l);
                this.j = 1;
                this.k.A(c0310q);
                EnumA enumC2465a2 = EnumA.e;
                if (c1694m2 == enumC2465a2) {
                    return enumC2465a2;
                }
                return c1694m2;
        }
    }

    
    public R(Q0 c1196q0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1196q0;
    }
}
