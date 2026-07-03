package r2;

import a0.AbstractY0;
import e1.AbstractK0;
import e1.AbstractO;
import e1.S;
import u5.AbstractJ;

public final class B implements InterfaceO {

    
    public final AbstractK0 a;

    
    public final float b;

    public B(AbstractK0 abstractC0663k0, float f7) {
        this.a = abstractC0663k0;
        this.b = f7;
    }

    @Override // r2.InterfaceO
    
    public final float mo4716a() {
        return this.b;
    }

    @Override // r2.InterfaceO
    
    public final long mo4717b() {
        int i7 = S.h;
        return S.g;
    }

    @Override // r2.InterfaceO
    
    public final AbstractO mo4718c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B c3028b = (B) obj;
        if (AbstractJ.a(this.a, c3028b.a) && Float.compare(this.b, c3028b.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
