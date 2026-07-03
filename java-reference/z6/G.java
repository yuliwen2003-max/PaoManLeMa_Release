package z6;

import u5.AbstractJ;

public final class G {

    
    public final boolean a;

    
    public final Integer b;

    
    public final boolean c;

    
    public final Integer d;

    
    public final boolean e;

    
    public final boolean f;

    public G(boolean z7, Integer num, boolean z8, Integer num2, boolean z9, boolean z10) {
        this.a = z7;
        this.b = num;
        this.c = z8;
        this.d = num2;
        this.e = z9;
        this.f = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G c3888g = (G) obj;
        if (this.a == c3888g.a && AbstractJ.a(this.b, c3888g.b) && this.c == c3888g.c && AbstractJ.a(this.d, c3888g.d) && this.e == c3888g.e && this.f == c3888g.f) {
            return true;
        }
        return false;
    }

    
    public final int hashCode() {
        int hashCode;
        int i7 = 1;
        boolean z7 = this.a;
        int i8 = z7;
        if (z7 != 0) {
            i8 = 1;
        }
        int i9 = i8 * 31;
        int i10 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (i9 + hashCode) * 31;
        boolean z8 = this.c;
        int i12 = z8;
        if (z8 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        int i14 = (i13 + i10) * 31;
        boolean z9 = this.e;
        int i15 = z9;
        if (z9 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z10 = this.f;
        if (!z10) {
            i7 = z10 ? 1 : 0;
        }
        return i16 + i7;
    }

    public final String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.a + ", clientMaxWindowBits=" + this.b + ", clientNoContextTakeover=" + this.c + ", serverMaxWindowBits=" + this.d + ", serverNoContextTakeover=" + this.e + ", unknownValues=" + this.f + ')';
    }
}
