package t6;

import a7.L;
import a7.M;
import u5.AbstractJ;

public final class B {

    
    public static final M d;

    
    public static final M e;

    
    public static final M f;

    
    public static final M g;

    
    public static final M h;

    
    public static final M i;

    
    public final M a;

    
    public final M b;

    
    public final int c;

    static {
        M c0130m = M.f528h;
        d = L.m278g(":");
        e = L.m278g(":status");
        f = L.m278g(":method");
        g = L.m278g(":path");
        h = L.m278g(":scheme");
        i = L.m278g(":authority");
    }

    public B(M c0130m, M c0130m2) {
        AbstractJ.e(c0130m, "name");
        AbstractJ.e(c0130m2, "value");
        this.a = c0130m;
        this.b = c0130m2;
        this.c = c0130m2.mo286c() + c0130m.mo286c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B c3287b = (B) obj;
        if (AbstractJ.a(this.a, c3287b.a) && AbstractJ.a(this.b, c3287b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.m293j() + ": " + this.b.m293j();
    }

    
    public B(String str, String str2) {
        this(L.m278g(str), L.m278g(str2));
        AbstractJ.e(str, "name");
        AbstractJ.e(str2, "value");
        M c0130m = M.f528h;
    }

    
    public B(M c0130m, String str) {
        this(c0130m, L.m278g(str));
        AbstractJ.e(c0130m, "name");
        AbstractJ.e(str, "value");
        M c0130m2 = M.f528h;
    }
}
