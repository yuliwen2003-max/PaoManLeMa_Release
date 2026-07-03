package f5;

public final class D extends AbstractE {

    
    public final EnumA a;

    
    public final String b;

    
    public final String c;

    
    public final long d;

    public D(EnumA enumC1536a) {
        this.a = enumC1536a;
        this.b = enumC1536a.e;
        this.c = enumC1536a.f;
        this.d = enumC1536a.i;
    }

    @Override // f5.AbstractE
    
    public final String mo2471a() {
        return this.b;
    }

    @Override // f5.AbstractE
    
    public final long mo2472b(boolean z7) {
        EnumA enumC1536a = this.a;
        if (z7) {
            return enumC1536a.h;
        }
        return enumC1536a.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D) && this.a == ((D) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Preset(value=" + this.a + ")";
    }
}
