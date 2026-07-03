package e5;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import u5.AbstractJ;

public final class N {

    
    public final int a;

    
    public final AtomicLong b;

    
    public final AtomicLong c;

    
    public final AtomicLong d;

    
    public final AtomicBoolean e;

    public N(int i7, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicLong atomicLong3) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.a = i7;
        this.b = atomicLong;
        this.c = atomicLong2;
        this.d = atomicLong3;
        this.e = atomicBoolean;
    }

    
    public final AtomicLong a() {
        return this.c;
    }

    
    public final AtomicLong b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N c1102n = (N) obj;
        if (this.a == c1102n.a && AbstractJ.a(this.b, c1102n.b) && AbstractJ.a(this.c, c1102n.c) && AbstractJ.a(this.d, c1102n.d) && AbstractJ.a(this.e, c1102n.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSegment(workerIndex=" + this.a + ", start=" + this.b + ", end=" + this.c + ", position=" + this.d + ", writeInFlight=" + this.e + ")";
    }
}
