package q4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import c4.AbstractM;
import c4.J;
import c4.N;
import c4.EnumA;
import c4.EnumD;
import i4.A;
import r4.E;
import s4.C;

public final class G extends AbstractH {

    
    public static final AbstractH[] c = new AbstractH[0];

    
    public static final AbstractK[] d = new AbstractK[0];

    
    public final /* synthetic */ int a;

    
    public final AbstractH[] b;

    public G(Map map, int i7) {
        Collection collection;
        Collection collection2;
        boolean z7;
        this.a = i7;
        switch (i7) {
            case 1:
                if (map == null) {
                    collection = null;
                } else {
                    collection = (Collection) map.get(EnumD.POSSIBLE_FORMATS);
                }
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(EnumA.l)) {
                        arrayList.add(new E(0));
                    } else if (collection.contains(EnumA.s)) {
                        arrayList.add(new E(3));
                    }
                    if (collection.contains(EnumA.k)) {
                        arrayList.add(new E(2));
                    }
                    if (collection.contains(EnumA.t)) {
                        arrayList.add(new E(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new E(0));
                    arrayList.add(new E(2));
                    arrayList.add(new E(1));
                }
                this.b = (AbstractK[]) arrayList.toArray(d);
                return;
            default:
                if (map == null) {
                    collection2 = null;
                } else {
                    collection2 = (Collection) map.get(EnumD.POSSIBLE_FORMATS);
                }
                if (map != null && map.get(EnumD.ASSUME_CODE_39_CHECK_DIGIT) != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(EnumA.l) || collection2.contains(EnumA.s) || collection2.contains(EnumA.k) || collection2.contains(EnumA.t)) {
                        arrayList2.add(new G(map, 1));
                    }
                    if (collection2.contains(EnumA.g)) {
                        arrayList2.add(new C(z7));
                    }
                    if (collection2.contains(EnumA.h)) {
                        arrayList2.add(new D());
                    }
                    if (collection2.contains(EnumA.i)) {
                        arrayList2.add(new Object());
                    }
                    if (collection2.contains(EnumA.m)) {
                        arrayList2.add(new F());
                    }
                    if (collection2.contains(EnumA.f)) {
                        arrayList2.add(new A());
                    }
                    if (collection2.contains(EnumA.q)) {
                        arrayList2.add(new E());
                    }
                    if (collection2.contains(EnumA.r)) {
                        arrayList2.add(new C());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new G(map, 1));
                    arrayList2.add(new C(false));
                    arrayList2.add(new A());
                    arrayList2.add(new D());
                    arrayList2.add(new Object());
                    arrayList2.add(new F());
                    arrayList2.add(new E());
                    arrayList2.add(new C());
                }
                this.b = (AbstractH[]) arrayList2.toArray(c);
                return;
        }
    }

    @Override // q4.AbstractH
    
    public final N mo4642b(int i7, A c2068a, Map map) {
        boolean z7;
        Collection collection;
        boolean z8;
        switch (this.a) {
            case 0:
                for (AbstractH abstractC2993h : this.b) {
                    try {
                        return abstractC2993h.mo4642b(i7, c2068a, map);
                    } catch (AbstractM unused) {
                    }
                }
                throw J.m878a();
            default:
                int[] m = AbstractK.m(c2068a);
                for (AbstractK abstractC2996k : (AbstractK[]) this.b) {
                    try {
                        N mo4651k = abstractC2996k.mo4651k(i7, c2068a, m, map);
                        if (mo4651k.d == EnumA.l && mo4651k.a.charAt(0) == '0') {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (map == null) {
                            collection = null;
                        } else {
                            collection = (Collection) map.get(EnumD.POSSIBLE_FORMATS);
                        }
                        EnumA enumC0391a = EnumA.s;
                        if (collection != null && !collection.contains(enumC0391a)) {
                            z8 = false;
                            if (!z7 && z8) {
                                N c0404n = new N(mo4651k.a.substring(1), mo4651k.b, mo4651k.c, enumC0391a);
                                c0404n.m879a(mo4651k.e);
                                return c0404n;
                            }
                        }
                        z8 = true;
                        return !z7 ? mo4651k : mo4651k;
                    } catch (AbstractM unused2) {
                    }
                }
                throw J.m878a();
        }
    }

    @Override // q4.AbstractH, c4.InterfaceL
    public final void reset() {
        switch (this.a) {
            case 0:
                for (AbstractH abstractC2993h : this.b) {
                    abstractC2993h.reset();
                }
                return;
            default:
                for (AbstractK abstractC2996k : (AbstractK[]) this.b) {
                    abstractC2996k.getClass();
                }
                return;
        }
    }
}
