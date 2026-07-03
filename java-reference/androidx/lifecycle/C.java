package androidx.lifecycle;

import java.lang.reflect.Method;

public final class C {

    
    public final int f831a;

    
    public final Method f832b;

    public C(int i7, Method method) {
        this.f831a = i7;
        this.f832b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c0179c = (C) obj;
        if (this.f831a == c0179c.f831a && this.f832b.getName().equals(c0179c.f832b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f832b.getName().hashCode() + (this.f831a * 31);
    }
}
