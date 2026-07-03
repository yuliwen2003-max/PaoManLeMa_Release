package i0;

import java.util.ArrayList;
import java.util.List;
import a0.A1;
import h5.AbstractM;
import h5.V;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import u5.T;

public final class E implements InterfaceL0 {
    
    public static final void c(ArrayList arrayList, T c3377t, InterfaceN0 interfaceC3223n0, ArrayList arrayList2, ArrayList arrayList3, T c3377t2, ArrayList arrayList4, T c3377t3, T c3377t4) {
        float f7 = AbstractK.d;
        if (!arrayList.isEmpty()) {
            c3377t.e = interfaceC3223n0.mo4513Q(f7) + c3377t.e;
        }
        arrayList.add(0, AbstractM.C0(arrayList2));
        arrayList3.add(Integer.valueOf(c3377t2.e));
        arrayList4.add(Integer.valueOf(c3377t.e));
        c3377t.e += c3377t2.e;
        c3377t3.e = Math.max(c3377t3.e, c3377t4.e);
        arrayList2.clear();
        c3377t4.e = 0;
        c3377t2.e = 0;
    }

    
    
    
    
    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ?? obj = new Object();
        Object obj2 = new Object();
        ArrayList arrayList6 = new ArrayList();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        float f7 = AbstractK.c;
        float f8 = AbstractK.a;
        int size = list.size();
        int i7 = 0;
        T c3377t = obj2;
        while (i7 < size) {
            AbstractV0 mo4918e = ((InterfaceK0) list.get(i7)).mo4918e(j6);
            T c3377t2 = c3377t;
            if (!arrayList6.isEmpty()) {
                ArrayList arrayList7 = arrayList3;
                T c3377t3 = c3377t;
                if (interfaceC3223n0.mo4513Q(f7) + obj3.e + mo4918e.e <= A.h(j6)) {
                    arrayList3 = arrayList7;
                    c3377t2 = c3377t3;
                } else {
                    arrayList3 = arrayList7;
                    T c3377t4 = c3377t3;
                    c(arrayList3, c3377t4, interfaceC3223n0, arrayList6, arrayList4, obj4, arrayList5, obj, obj3);
                    c3377t2 = c3377t4;
                }
            }
            if (!arrayList6.isEmpty()) {
                arrayList2 = arrayList3;
                obj3.e = interfaceC3223n0.mo4513Q(f7) + obj3.e;
            } else {
                arrayList2 = arrayList3;
            }
            arrayList6.add(mo4918e);
            obj3.e += mo4918e.e;
            obj4.e = Math.max(obj4.e, mo4918e.f);
            i7++;
            arrayList3 = arrayList2;
            c3377t = c3377t2;
        }
        ArrayList arrayList8 = arrayList3;
        if (!arrayList6.isEmpty()) {
            float f9 = AbstractK.a;
            arrayList = arrayList8;
            c(arrayList, c3377t, interfaceC3223n0, arrayList6, arrayList4, obj4, arrayList5, obj, obj3);
        } else {
            arrayList = arrayList8;
        }
        int max = Math.max(obj.e, A.j(j6));
        int max2 = Math.max(c3377t.e, A.i(j6));
        float f10 = AbstractK.a;
        return interfaceC3223n0.mo4941K(max, max2, V.e, new A1(arrayList, interfaceC3223n0, max, arrayList5));
    }
}
