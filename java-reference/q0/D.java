package q0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import i5.J;
import o0.InterfaceC;
import s0.B;
import u5.AbstractJ;
import v5.InterfaceD;

public class D extends AbstractMap implements InterfaceC, Map, InterfaceD {

    
    public B e;

    
    public B f = new Object();

    
    public K g;

    
    public Object h;

    
    public int i;

    
    public int j;

    
    public D(B c2967b) {
        this.e = c2967b;
        this.g = c2967b.e;
        this.j = c2967b.f;
    }

    
    @Override // o0.InterfaceC
    
    public B build() {
        K c2976k = this.g;
        B c2967b = this.e;
        if (c2976k != c2967b.e) {
            this.f = new Object();
            c2967b = new B(this.g, this.j);
        }
        this.e = c2967b;
        return c2967b;
    }

    
    public final void b(int i7) {
        this.j = i7;
        this.i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.g = K.e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        int i7;
        K c2976k = this.g;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return c2976k.d(i7, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new F(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i7;
        K c2976k = this.g;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return c2976k.g(i7, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new F(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i7;
        this.h = null;
        K c2976k = this.g;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        this.g = c2976k.l(i7, obj, obj2, 0, this);
        return this.h;
    }

    
    
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        B c2967b;
        D c2969d;
        B c2967b2 = null;
        if (map instanceof B) {
            c2967b = (B) map;
        } else {
            c2967b = null;
        }
        if (c2967b == null) {
            if (map instanceof D) {
                c2969d = (D) map;
            } else {
                c2969d = null;
            }
            if (c2969d != null) {
                c2967b2 = c2969d.build();
            }
        } else {
            c2967b2 = c2967b;
        }
        if (c2967b2 != null) {
            ?? obj = new Object();
            obj.a = 0;
            int i7 = this.j;
            K c2976k = this.g;
            K c2976k2 = c2967b2.e;
            AbstractJ.c(c2976k2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.g = c2976k.m(c2976k2, 0, obj, this);
            int i8 = (c2967b2.f + i7) - obj.a;
            if (i7 != i8) {
                b(i8);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i7 = this.j;
        K o = this.g.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o == null) {
            o = K.e;
        }
        this.g = o;
        return i7 != this.j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new J(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.h = null;
        K n = this.g.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n == null) {
            n = K.e;
        }
        this.g = n;
        return this.h;
    }
}
