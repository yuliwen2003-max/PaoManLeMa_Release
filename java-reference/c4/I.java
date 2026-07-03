package c4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import i4.B;
import l4.A;
import o4.A;
import q4.G;
import y4.A;

public final class I implements InterfaceL {

    
    public static final InterfaceL[] c = new InterfaceL[0];

    
    public Map a;

    
    public InterfaceL[] b;

    @Override // c4.InterfaceL
    
    public final N mo875a(B c0392b, Map map) {
        m877c(map);
        return m876b(c0392b);
    }

    
    public final N m876b(B c0392b) {
        InterfaceL[] interfaceC0402lArr = this.b;
        if (interfaceC0402lArr != null) {
            for (InterfaceL interfaceC0402l : interfaceC0402lArr) {
                if (!Thread.currentThread().isInterrupted()) {
                    try {
                        return interfaceC0402l.mo875a(c0392b, this.a);
                    } catch (AbstractM unused) {
                    }
                } else {
                    throw J.m878a();
                }
            }
            Map map = this.a;
            if (map != null && map.containsKey(EnumD.ALSO_INVERTED)) {
                B m865a = c0392b.m865a();
                int length = m865a.h.length;
                for (int i7 = 0; i7 < length; i7++) {
                    int[] iArr = m865a.h;
                    iArr[i7] = ~iArr[i7];
                }
                for (InterfaceL interfaceC0402l2 : this.b) {
                    if (!Thread.currentThread().isInterrupted()) {
                        try {
                            return interfaceC0402l2.mo875a(c0392b, this.a);
                        } catch (AbstractM unused2) {
                        }
                    } else {
                        throw J.m878a();
                    }
                }
            }
        }
        throw J.m878a();
    }

    
    public final void m877c(Map map) {
        boolean z7;
        Collection collection;
        this.a = map;
        boolean z8 = false;
        if (map != null && map.containsKey(EnumD.TRY_HARDER)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (map == null) {
            collection = null;
        } else {
            collection = (Collection) map.get(EnumD.POSSIBLE_FORMATS);
        }
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(EnumA.s) || collection.contains(EnumA.t) || collection.contains(EnumA.l) || collection.contains(EnumA.k) || collection.contains(EnumA.f) || collection.contains(EnumA.g) || collection.contains(EnumA.h) || collection.contains(EnumA.i) || collection.contains(EnumA.m) || collection.contains(EnumA.q) || collection.contains(EnumA.r)) {
                z8 = true;
            }
            if (z8 && !z7) {
                arrayList.add(new G(map, 0));
            }
            if (collection.contains(EnumA.p)) {
                arrayList.add(new A());
            }
            if (collection.contains(EnumA.j)) {
                arrayList.add(new A());
            }
            if (collection.contains(EnumA.e)) {
                arrayList.add(new Object());
            }
            if (collection.contains(EnumA.o)) {
                arrayList.add(new Object());
            }
            if (collection.contains(EnumA.n)) {
                arrayList.add(new A());
            }
            if (z8 && z7) {
                arrayList.add(new G(map, 0));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z7) {
                arrayList.add(new G(map, 0));
            }
            arrayList.add(new A());
            arrayList.add(new A());
            arrayList.add(new Object());
            arrayList.add(new Object());
            arrayList.add(new A());
            if (z7) {
                arrayList.add(new G(map, 0));
            }
        }
        this.b = (InterfaceL[]) arrayList.toArray(c);
    }

    @Override // c4.InterfaceL
    public final void reset() {
        InterfaceL[] interfaceC0402lArr = this.b;
        if (interfaceC0402lArr != null) {
            for (InterfaceL interfaceC0402l : interfaceC0402lArr) {
                interfaceC0402l.reset();
            }
        }
    }
}
