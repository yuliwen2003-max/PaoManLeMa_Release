package e5;

import a0.AbstractY0;
import n.AbstractH;

public final class Pt {

    
    public final int a;

    public Pt(int i7) {
        this.a = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Pt) || this.a != ((Pt) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + AbstractH.a(3, Integer.hashCode(5) * 31, 31);
    }

    public final String toString() {
        return AbstractY0.m184k(this.a, "LocalTraceProbeConfig(probesPerHop=5, timeoutSec=3, maxRetries=", ")");
    }
}
