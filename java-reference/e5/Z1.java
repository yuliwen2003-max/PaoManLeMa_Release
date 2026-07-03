package e5;

import java.io.File;
import m.AbstractD;
import u5.AbstractJ;

public final class Z1 {

    
    public final File a;

    
    public final long b;

    
    public final String c;

    public Z1(File file, long j6, String str) {
        this.a = file;
        this.b = j6;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1)) {
            return false;
        }
        Z1 c1476z1 = (Z1) obj;
        if (AbstractJ.a(this.a, c1476z1.a) && this.b == c1476z1.b && AbstractJ.a(this.c, c1476z1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractD.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CrashLogEntry(file=" + this.a + ", timestamp=" + this.b + ", displayName=" + this.c + ")";
    }
}
