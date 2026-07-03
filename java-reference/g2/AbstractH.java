package g2;

import java.util.ArrayList;
import java.util.List;
import e5.Os;
import j2.AbstractE;

public abstract class AbstractH {

    
    public static final G a = new G("");

    
    public static final List a(G c1587g, int i7, int i8, Os c1162os) {
        List list;
        boolean z7;
        if (i7 == i8 || (list = c1587g.e) == null) {
            return null;
        }
        if (i7 == 0 && i8 >= c1587g.f.length()) {
            if (c1162os == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                Object obj = list.get(i9);
                if (((Boolean) c1162os.mo23f(((E) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i10 = 0; i10 < size2; i10++) {
            E c1583e = (E) list.get(i10);
            boolean z8 = true;
            if (c1162os != null) {
                z7 = ((Boolean) c1162os.mo23f(c1583e.a)).booleanValue();
            } else {
                z7 = true;
            }
            if (!z7 || !b(i7, i8, c1583e.b, c1583e.c)) {
                z8 = false;
            }
            if (z8) {
                arrayList2.add(new E((InterfaceB) c1583e.a, AbstractE.q(c1583e.b, i7, i8) - i7, AbstractE.q(c1583e.c, i7, i8) - i7, c1583e.d));
            }
        }
        return arrayList2;
    }

    
    public static final boolean b(int i7, int i8, int i9, int i10) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11 = false;
        if (i7 == i8) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i9 == i10) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z12 = z7 | z8;
        if (i7 == i9) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z13 = z12 & z9;
        if (i7 < i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i9 < i8) {
            z11 = true;
        }
        return (z10 & z11) | z13;
    }
}
