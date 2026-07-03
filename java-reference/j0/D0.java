package j0;

import java.util.Iterator;
import java.util.Map;
import u5.AbstractJ;

public final class D0 {

    
    public final Map a;

    public D0(Map map) {
        this.a = map;
    }

    
    public final Object a(float f7) {
        Object next;
        Iterator it = this.a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f7 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(f7 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    
    public final Object b(float f7, boolean z7) {
        Object next;
        float f8;
        float f9;
        Iterator it = this.a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z7) {
                    f8 = floatValue - f7;
                } else {
                    f8 = f7 - floatValue;
                }
                if (f8 < 0.0f) {
                    f8 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z7) {
                        f9 = floatValue2 - f7;
                    } else {
                        f9 = f7 - floatValue2;
                    }
                    if (f9 < 0.0f) {
                        f9 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f8, f9) > 0) {
                        next = next2;
                        f8 = f9;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    
    public final float c(Object obj) {
        Float f7 = (Float) this.a.get(obj);
        if (f7 != null) {
            return f7.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        return AbstractJ.a(this.a, ((D0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.a + ')';
    }
}
