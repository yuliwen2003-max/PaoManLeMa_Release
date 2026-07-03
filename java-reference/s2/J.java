package s2;

import m.AbstractD;

public final class J {

    
    public final long a;

    public /* synthetic */ J(long j6) {
        this.a = j6;
    }

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final long b(long j6, long j7) {
        return ((((int) (j6 >> 32)) - ((int) (j7 >> 32))) << 32) | ((((int) (j6 & 4294967295L)) - ((int) (j7 & 4294967295L))) & 4294967295L);
    }

    
    public static final long c(long j6, long j7) {
        return ((((int) (j6 >> 32)) + ((int) (j7 >> 32))) << 32) | ((((int) (j6 & 4294967295L)) + ((int) (j7 & 4294967295L))) & 4294967295L);
    }

    
    public static String d(long j6) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j6 >> 32));
        sb.append(", ");
        return AbstractD.i(sb, (int) (j6 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J) {
            if (this.a != ((J) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
