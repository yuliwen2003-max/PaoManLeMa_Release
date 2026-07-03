package r2;

import e1.AbstractO;
import e1.S;
import m2.AbstractA;

public final class C implements InterfaceO {

    
    public final long a;

    public C(long j6) {
        this.a = j6;
        if (j6 != 16) {
            return;
        }
        AbstractA.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // r2.InterfaceO
    
    public final float mo4716a() {
        return S.d(this.a);
    }

    @Override // r2.InterfaceO
    
    public final long mo4717b() {
        return this.a;
    }

    @Override // r2.InterfaceO
    
    public final AbstractO mo4718c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C) && S.c(this.a, ((C) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) S.i(this.a)) + ')';
    }
}
