package j;

import androidx.lifecycle.U;
import androidx.lifecycle.InterfaceS;
import java.util.Map;

public final class C implements Map.Entry {

    
    public final Object e;

    
    public final U f;

    
    public C g;

    
    public C h;

    public C(InterfaceS interfaceC0211s, U c0215u) {
        this.e = interfaceC0211s;
        this.f = c0215u;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C) {
                C c2111c = (C) obj;
                if (this.e.equals(c2111c.e) && this.f.equals(c2111c.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.e.hashCode() ^ this.f.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.e + "=" + this.f;
    }
}
