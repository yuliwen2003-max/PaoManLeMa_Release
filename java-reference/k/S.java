package k;

import java.util.Map;
import u5.AbstractJ;
import v5.InterfaceA;

public class S implements Map.Entry, InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    
    public final Object g;

    public /* synthetic */ S(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry;
        switch (this.e) {
            case 1:
                if (obj instanceof Map.Entry) {
                    entry = (Map.Entry) obj;
                } else {
                    entry = null;
                }
                if (entry != null && AbstractJ.a(entry.getKey(), this.f) && AbstractJ.a(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.e) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i7;
        switch (this.e) {
            case 1:
                int i8 = 0;
                Object obj = this.f;
                if (obj != null) {
                    i7 = obj.hashCode();
                } else {
                    i7 = 0;
                }
                Object value = getValue();
                if (value != null) {
                    i8 = value.hashCode();
                }
                return i8 ^ i7;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.e) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(this.f);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
