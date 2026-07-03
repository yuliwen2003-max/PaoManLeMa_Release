package k;

import androidx.lifecycle.S0;
import java.util.Map;
import java.util.Set;
import a7.L;
import h5.AbstractM;
import l.AbstractA;
import u5.AbstractJ;

public final class R {

    
    public final int a;

    
    public final S0 b;

    
    public final L c;

    
    public int d;

    
    public int e;

    
    public int f;

    public R(int i7) {
        this.a = i7;
        if (i7 > 0) {
            this.b = new S0(1);
            this.c = new L(20);
        } else {
            AbstractA.c("maxSize <= 0");
            throw null;
        }
    }

    
    public final Object a(Object obj) {
        AbstractJ.e(obj, "key");
        synchronized (this.c) {
            S0 c0212s0 = this.b;
            c0212s0.getClass();
            Object obj2 = c0212s0.f876a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, Object obj2) {
        Object put;
        AbstractJ.e(obj, "key");
        synchronized (this.c) {
            this.d++;
            S0 c0212s0 = this.b;
            c0212s0.getClass();
            put = c0212s0.f876a.put(obj, obj2);
            if (put != null) {
                this.d--;
            }
        }
        int i7 = this.a;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.f876a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i7 || this.b.f876a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.b.f876a.entrySet();
                    AbstractJ.d(entrySet, "<get-entries>(...)");
                    Map.Entry entry = (Map.Entry) AbstractM.j0(entrySet);
                    if (entry == null) {
                        return put;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    S0 c0212s02 = this.b;
                    c0212s02.getClass();
                    AbstractJ.e(key, "key");
                    c0212s02.f876a.remove(key);
                    int i8 = this.d;
                    AbstractJ.e(value, "value");
                    this.d = i8 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        int i7;
        String str;
        synchronized (this.c) {
            try {
                int i8 = this.e;
                int i9 = this.f + i8;
                if (i9 != 0) {
                    i7 = (i8 * 100) / i9;
                } else {
                    i7 = 0;
                }
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i7 + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
