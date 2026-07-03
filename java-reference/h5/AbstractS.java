package h5;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import b6.O;
import c6.D;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractY;
import v5.InterfaceA;
import v5.InterfaceB;

public abstract class AbstractS extends AbstractR {
    
    public static void X(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractJ.e(abstractCollection, "<this>");
        AbstractJ.e(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    
    public static void Y(ArrayList arrayList, O c0308o) {
        Iterator it = c0308o.iterator();
        while (true) {
            D c0437d = (D) it;
            if (c0437d.hasNext()) {
                arrayList.add(c0437d.next());
            } else {
                return;
            }
        }
    }

    
    public static final boolean Z(Iterable iterable, InterfaceC interfaceC3279c) {
        Iterator it = iterable.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            if (((Boolean) interfaceC3279c.mo23f(it.next())).booleanValue()) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    
    public static void a0(Iterable iterable, InterfaceC interfaceC3279c) {
        AbstractJ.e(iterable, "<this>");
        Z(iterable, interfaceC3279c);
    }

    
    public static void b0(List list, InterfaceC interfaceC3279c) {
        int N;
        AbstractJ.e(list, "<this>");
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof InterfaceA) && !(list instanceof InterfaceB)) {
                AbstractY.d(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            Z(list, interfaceC3279c);
            return;
        }
        int N2 = AbstractN.N(list);
        int i7 = 0;
        if (N2 >= 0) {
            int i8 = 0;
            while (true) {
                Object obj = list.get(i7);
                if (!((Boolean) interfaceC3279c.mo23f(obj)).booleanValue()) {
                    if (i8 != i7) {
                        list.set(i8, obj);
                    }
                    i8++;
                }
                if (i7 == N2) {
                    break;
                } else {
                    i7++;
                }
            }
            i7 = i8;
        }
        if (i7 >= list.size() || i7 > (N = AbstractN.N(list))) {
            return;
        }
        while (true) {
            list.remove(N);
            if (N != i7) {
                N--;
            } else {
                return;
            }
        }
    }
}
