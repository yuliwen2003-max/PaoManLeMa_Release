package q0;

import java.util.Iterator;
import java.util.Map;
import h5.AbstractI;
import o0.InterfaceB;

public final class H extends AbstractI implements InterfaceB {

    
    public final /* synthetic */ int e;

    
    public final B f;

    public /* synthetic */ H(B c2967b, int i7) {
        this.e = i7;
        this.f = c2967b;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        switch (this.e) {
            case 0:
                B c2967b = this.f;
                c2967b.getClass();
                return c2967b.f;
            default:
                B c2967b2 = this.f;
                c2967b2.getClass();
                return c2967b2.f;
        }
    }

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                B c2967b = this.f;
                Object obj2 = c2967b.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !c2967b.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                K c2976k = this.f.e;
                AbstractL[] abstractC2977lArr = new AbstractL[8];
                for (int i7 = 0; i7 < 8; i7++) {
                    abstractC2977lArr[i7] = new M(0);
                }
                return new AbstractC(c2976k, abstractC2977lArr);
            default:
                K c2976k2 = this.f.e;
                AbstractL[] abstractC2977lArr2 = new AbstractL[8];
                for (int i8 = 0; i8 < 8; i8++) {
                    abstractC2977lArr2[i8] = new M(1);
                }
                return new AbstractC(c2976k2, abstractC2977lArr2);
        }
    }
}
