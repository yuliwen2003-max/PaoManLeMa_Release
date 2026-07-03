package p1;

import java.util.ArrayList;
import d1.B;
import h5.U;

public final class S {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final boolean d;

    
    public final float e;

    
    public final long f;

    
    public final long g;

    
    public final boolean h;

    
    public final int i;

    
    public final long j;

    
    public final ArrayList k;

    
    public final long l;

    
    public boolean m;

    
    public boolean n;

    
    public S o;

    public S(long j6, long j7, long j8, boolean z7, float f7, long j9, long j10, boolean z8, boolean z9, int i7, long j11) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = z7;
        this.e = f7;
        this.f = j9;
        this.g = j10;
        this.h = z8;
        this.i = i7;
        this.j = j11;
        this.l = 0L;
        this.m = z9;
        this.n = z9;
    }

    
    public final void a() {
        S c2868s = this.o;
        if (c2868s == null) {
            this.m = true;
            this.n = true;
        } else if (c2868s != null) {
            c2868s.a();
        }
    }

    
    public final boolean b() {
        S c2868s = this.o;
        if (c2868s != null) {
            return c2868s.b();
        }
        if (!this.m && !this.n) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) R.b(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) B.i(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) B.i(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i7 = this.i;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    if (i7 != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        Object obj = this.k;
        if (obj == null) {
            obj = U.e;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) B.i(this.j));
        sb.append(')');
        return sb.toString();
    }

    public S(long j6, long j7, long j8, boolean z7, float f7, long j9, long j10, boolean z8, int i7, ArrayList arrayList, long j11, long j12) {
        this(j6, j7, j8, z7, f7, j9, j10, z8, false, i7, j11);
        this.k = arrayList;
        this.l = j12;
    }
}
