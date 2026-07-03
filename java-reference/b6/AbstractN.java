package b6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import b.K0;
import h5.U;
import t5.InterfaceC;
import u5.AbstractJ;
import u6.AbstractK;
import w5.AbstractA;

public abstract class AbstractN extends AbstractP {
    
    public static InterfaceL m664C(Iterator it) {
        AbstractJ.e(it, "<this>");
        return new A(new O(1, it));
    }

    
    public static Object m665D(InterfaceL interfaceC0305l) {
        Iterator it = interfaceC0305l.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    
    public static String m666E(InterfaceL interfaceC0305l, String str) {
        AbstractJ.e(interfaceC0305l, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i7 = 0;
        for (Object obj : interfaceC0305l) {
            i7++;
            if (i7 > 1) {
                sb.append((CharSequence) str);
            }
            AbstractK.g(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    
    public static H m667F(InterfaceL interfaceC0305l, InterfaceC interfaceC3279c) {
        return new H(new I(interfaceC0305l, interfaceC3279c, 1), false, new K0(1));
    }

    
    public static List m668G(InterfaceL interfaceC0305l) {
        Iterator it = interfaceC0305l.iterator();
        if (!it.hasNext()) {
            return U.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractA.z(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
