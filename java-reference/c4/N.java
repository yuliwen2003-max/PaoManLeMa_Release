package c4;

import java.util.EnumMap;
import java.util.Map;

public final class N {

    
    public final String a;

    
    public final byte[] b;

    
    public P[] c;

    
    public final EnumA d;

    
    public Map e;

    
    public N(String str, byte[] bArr, P[] c0406pArr, EnumA enumC0391a) {
        this(str, bArr, c0406pArr, enumC0391a, 0);
        System.currentTimeMillis();
    }

    
    public final void m879a(Map map) {
        if (map != null) {
            Map map2 = this.e;
            if (map2 == null) {
                this.e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    
    public final void m880b(EnumO enumC0405o, Object obj) {
        if (this.e == null) {
            this.e = new EnumMap(EnumO.class);
        }
        this.e.put(enumC0405o, obj);
    }

    public final String toString() {
        return this.a;
    }

    public N(String str, byte[] bArr, P[] c0406pArr, EnumA enumC0391a, int i7) {
        this.a = str;
        this.b = bArr;
        this.c = c0406pArr;
        this.d = enumC0391a;
        this.e = null;
    }
}
