package q0;

import java.util.Iterator;
import java.util.Map;
import h5.AbstractH;
import k1.A0;

public final class F extends AbstractH {

    
    public final /* synthetic */ int e;

    
    public final D f;

    public /* synthetic */ F(int i7, D c2969d) {
        this.e = i7;
        this.f = c2969d;
    }

    @Override // h5.AbstractH
    
    public final int mo3001a() {
        switch (this.e) {
            case 0:
                D c2969d = this.f;
                c2969d.getClass();
                return c2969d.j;
            default:
                D c2969d2 = this.f;
                c2969d2.getClass();
                return c2969d2.j;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.e) {
            case 0:
                this.f.clear();
                return;
            default:
                this.f.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                D c2969d = this.f;
                Object obj2 = c2969d.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !c2969d.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                return new A0(this.f);
            default:
                AbstractL[] abstractC2977lArr = new AbstractL[8];
                for (int i7 = 0; i7 < 8; i7++) {
                    abstractC2977lArr[i7] = new M(1);
                }
                return new E(this.f, abstractC2977lArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f.remove(entry.getKey(), entry.getValue());
            default:
                D c2969d = this.f;
                if (c2969d.containsKey(obj)) {
                    c2969d.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
