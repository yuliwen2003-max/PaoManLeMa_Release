package i5;

import java.util.ConcurrentModificationException;
import java.util.Map;
import u5.AbstractJ;
import v5.InterfaceC;

public final class F implements Map.Entry, InterfaceC {

    
    public final H e;

    
    public final int f;

    
    public final int g;

    public F(H c2084h, int i7) {
        AbstractJ.e(c2084h, "map");
        this.e = c2084h;
        this.f = i7;
        this.g = c2084h.l;
    }

    
    public final void a() {
        if (this.e.l == this.g) {
        } else {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractJ.a(entry.getKey(), getKey()) && AbstractJ.a(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.e.e[this.f];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.e.f;
        AbstractJ.b(objArr);
        return objArr[this.f];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i7;
        Object key = getKey();
        int i8 = 0;
        if (key != null) {
            i7 = key.hashCode();
        } else {
            i7 = 0;
        }
        Object value = getValue();
        if (value != null) {
            i8 = value.hashCode();
        }
        return i7 ^ i8;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        H c2084h = this.e;
        c2084h.c();
        Object[] objArr = c2084h.f;
        if (objArr == null) {
            int length = c2084h.e.length;
            if (length >= 0) {
                objArr = new Object[length];
                c2084h.f = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i7 = this.f;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
