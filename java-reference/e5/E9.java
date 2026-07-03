package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class E9 {

    
    public final int a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final String f;

    
    public final String g;

    public E9(int i7, long j6, long j7, long j8, long j9, String str, String str2) {
        this.a = i7;
        this.b = j6;
        this.c = j7;
        this.d = j8;
        this.e = j9;
        this.f = str;
        this.g = str2;
    }

    
    public static E9 a(E9 c0831e9, long j6, long j7, long j8, long j9, String str, String str2, int i7) {
        long j10 = j6;
        int i8 = c0831e9.a;
        if ((i7 & 2) != 0) {
            j10 = c0831e9.b;
        }
        if ((i7 & 4) != 0) {
            j7 = c0831e9.c;
        }
        if ((i7 & 8) != 0) {
            j8 = c0831e9.d;
        }
        if ((i7 & 16) != 0) {
            j9 = c0831e9.e;
        }
        if ((i7 & 32) != 0) {
            str = c0831e9.f;
        }
        if ((i7 & 64) != 0) {
            str2 = c0831e9.g;
        }
        String str3 = str2;
        c0831e9.getClass();
        AbstractJ.e(str, "serverAddress");
        AbstractJ.e(str3, "status");
        return new E9(i8, j10, j7, j8, j9, str, str3);
    }

    
    public final long b() {
        long j6 = this.c;
        long j7 = this.b;
        if (j6 >= j7) {
            return (j6 - j7) + 1;
        }
        return -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E9)) {
            return false;
        }
        E9 c0831e9 = (E9) obj;
        if (this.a == c0831e9.a && this.b == c0831e9.b && this.c == c0831e9.c && this.d == c0831e9.d && this.e == c0831e9.e && AbstractJ.a(this.f, c0831e9.f) && AbstractJ.a(this.g, c0831e9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractY0.m175b(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadWorkerState(index=");
        sb.append(this.a);
        sb.append(", rangeStart=");
        sb.append(this.b);
        AbstractD.t(sb, ", rangeEnd=", this.c, ", downloadedBytes=");
        sb.append(this.d);
        AbstractD.t(sb, ", speedBytesPerSecond=", this.e, ", serverAddress=");
        sb.append(this.f);
        sb.append(", status=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ E9(int i7, long j6, long j7, long j8, String str, String str2) {
        this(i7, j6, j7, j8, 0L, str, str2);
    }
}
