package e5;

import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;

public final class Ab {

    
    public final int a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final int e;

    
    public final int f;

    
    public final int g;

    
    public final int h;

    
    public final boolean i;

    
    public final int j;

    public Ab(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z7, int i15) {
        this.a = i7;
        this.b = i8;
        this.c = i9;
        this.d = i10;
        this.e = i11;
        this.f = i12;
        this.g = i13;
        this.h = i14;
        this.i = z7;
        this.j = i15;
    }

    
    public static Ab a(Ab c0706ab, boolean z7, int i7, int i8) {
        int i9 = c0706ab.a;
        int i10 = c0706ab.b;
        int i11 = c0706ab.c;
        int i12 = c0706ab.d;
        int i13 = c0706ab.e;
        int i14 = c0706ab.f;
        int i15 = c0706ab.g;
        int i16 = c0706ab.h;
        if ((i8 & 512) != 0) {
            i7 = c0706ab.j;
        }
        c0706ab.getClass();
        return new Ab(i9, i10, i11, i12, i13, i14, i15, i16, z7, i7);
    }

    
    public final int b() {
        return this.b;
    }

    
    public final int c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ab)) {
            return false;
        }
        Ab c0706ab = (Ab) obj;
        if (this.a == c0706ab.a && this.b == c0706ab.b && this.c == c0706ab.c && this.d == c0706ab.d && this.e == c0706ab.e && this.f == c0706ab.f && this.g == c0706ab.g && this.h == c0706ab.h && this.i == c0706ab.i && this.j == c0706ab.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.j) + AbstractD.d(AbstractH.a(this.h, AbstractH.a(this.g, AbstractH.a(this.f, AbstractH.a(this.e, AbstractH.a(this.d, AbstractH.a(this.c, AbstractH.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EngineTuningConfig(downloadMinWorkersPerUrl=");
        sb.append(this.a);
        sb.append(", downloadMaxWorkersPerUrl=");
        sb.append(this.b);
        sb.append(", uploadMinWorkersPerUrl=");
        AbstractY0.m192s(sb, this.c, ", uploadMaxWorkersPerUrl=", this.d, ", downloadBufferKb=");
        AbstractY0.m192s(sb, this.e, ", uploadBufferKb=", this.f, ", highThroughputWorkerBudget=");
        AbstractY0.m192s(sb, this.g, ", maxWorkerThreads=", this.h, ", singleLocalPortEnabled=");
        sb.append(this.i);
        sb.append(", singleLocalPort=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ Ab(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z7, int i15, int i16) {
        this((i16 & 1) != 0 ? 12 : i7, (i16 & 2) != 0 ? 20 : i8, (i16 & 4) != 0 ? 4 : i9, (i16 & 8) != 0 ? 10 : i10, (i16 & 16) != 0 ? 10 : i11, (i16 & 32) == 0 ? i12 : 10, (i16 & 64) != 0 ? 32 : i13, (i16 & 128) != 0 ? 256 : i14, (i16 & 256) != 0 ? false : z7, (i16 & 512) != 0 ? 40000 : i15);
    }
}
