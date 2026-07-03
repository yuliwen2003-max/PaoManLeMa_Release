package f6;

import u5.AbstractJ;

public final class H extends I {

    
    public final Throwable a;

    public H(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            if (AbstractJ.a(this.a, ((H) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // f6.I
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
