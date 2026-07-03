package m6;

import java.util.concurrent.TimeUnit;
import u5.AbstractJ;

public final class D {

    
    public static final /* synthetic */ int n = 0;

    
    public final boolean a;

    
    public final boolean b;

    
    public final int c;

    
    public final int d;

    
    public final boolean e;

    
    public final boolean f;

    
    public final boolean g;

    
    public final int h;

    
    public final int i;

    
    public final boolean j;

    
    public final boolean k;

    
    public final boolean l;

    
    public String m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractJ.e(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public D(boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, int i9, int i10, boolean z12, boolean z13, boolean z14, String str) {
        this.a = z7;
        this.b = z8;
        this.c = i7;
        this.d = i8;
        this.e = z9;
        this.f = z10;
        this.g = z11;
        this.h = i9;
        this.i = i10;
        this.j = z12;
        this.k = z13;
        this.l = z14;
        this.m = str;
    }

    public final String toString() {
        String str = this.m;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a) {
                sb.append("no-cache, ");
            }
            if (this.b) {
                sb.append("no-store, ");
            }
            int i7 = this.c;
            if (i7 != -1) {
                sb.append("max-age=");
                sb.append(i7);
                sb.append(", ");
            }
            int i8 = this.d;
            if (i8 != -1) {
                sb.append("s-maxage=");
                sb.append(i8);
                sb.append(", ");
            }
            if (this.e) {
                sb.append("private, ");
            }
            if (this.f) {
                sb.append("public, ");
            }
            if (this.g) {
                sb.append("must-revalidate, ");
            }
            int i9 = this.h;
            if (i9 != -1) {
                sb.append("max-stale=");
                sb.append(i9);
                sb.append(", ");
            }
            int i10 = this.i;
            if (i10 != -1) {
                sb.append("min-fresh=");
                sb.append(i10);
                sb.append(", ");
            }
            if (this.j) {
                sb.append("only-if-cached, ");
            }
            if (this.k) {
                sb.append("no-transform, ");
            }
            if (this.l) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                return "";
            }
            sb.delete(sb.length() - 2, sb.length());
            String sb2 = sb.toString();
            AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
            this.m = sb2;
            return sb2;
        }
        return str;
    }
}
