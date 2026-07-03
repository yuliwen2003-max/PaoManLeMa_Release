package j;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public final class A implements Iterable {

    
    public C e;

    
    public C f;

    
    public final WeakHashMap g = new WeakHashMap();

    
    public int h = 0;

    
    public final HashMap i = new HashMap();

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c2109a = (A) obj;
        if (this.h != c2109a.h) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c2109a.iterator();
        while (true) {
            B c2110b = (B) it;
            if (!c2110b.hasNext()) {
                break;
            }
            B c2110b2 = (B) it2;
            if (!c2110b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c2110b.next();
            Object next = c2110b2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i7 = 0;
        while (true) {
            B c2110b = (B) it;
            if (c2110b.hasNext()) {
                i7 += ((Map.Entry) c2110b.next()).hashCode();
            } else {
                return i7;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        B c2110b = new B(this.e, this.f, 0);
        this.g.put(c2110b, Boolean.FALSE);
        return c2110b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            B c2110b = (B) it;
            if (c2110b.hasNext()) {
                sb.append(((Map.Entry) c2110b.next()).toString());
                if (c2110b.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
