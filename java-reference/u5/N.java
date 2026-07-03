package u5;

public final class N implements InterfaceD {

    
    public final Class a;

    public N(Class cls) {
        this.a = cls;
    }

    @Override // u5.InterfaceD
    
    public final Class mo5092a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof N) {
            if (AbstractJ.a(this.a, ((N) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
