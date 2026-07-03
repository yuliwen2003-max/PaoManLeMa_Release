package g2;

import a0.AbstractY0;
import d1.C;
import j2.AbstractE;
import m.AbstractD;
import n.AbstractH;

public final class S {

    
    public final A a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final int e;

    
    public final float f;

    
    public final float g;

    public S(A c1575a, int i7, int i8, int i9, int i10, float f7, float f8) {
        this.a = c1575a;
        this.b = i7;
        this.c = i8;
        this.d = i9;
        this.e = i10;
        this.f = f7;
        this.g = f8;
    }

    
    public final C a(C c0465c) {
        return c0465c.g((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    
    public final long b(long j6, boolean z7) {
        if (z7) {
            long j7 = N0.b;
            if (N0.a(j6, j7)) {
                return j7;
            }
        }
        int i7 = N0.c;
        int i8 = (int) (j6 >> 32);
        int i9 = this.b;
        return AbstractF0.b(i8 + i9, ((int) (j6 & 4294967295L)) + i9);
    }

    
    public final C c(C c0465c) {
        float f7 = -this.f;
        return c0465c.g((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L));
    }

    
    public final int d(int i7) {
        int i8 = this.c;
        int i9 = this.b;
        return AbstractE.q(i7, i9, i8) - i9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S) {
                S c1610s = (S) obj;
                if (!this.a.equals(c1610s.a) || this.b != c1610s.b || this.c != c1610s.c || this.d != c1610s.d || this.e != c1610s.e || Float.compare(this.f, c1610s.f) != 0 || Float.compare(this.g, c1610s.g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + AbstractD.b(this.f, AbstractH.a(this.e, AbstractH.a(this.d, AbstractH.a(this.c, AbstractH.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return AbstractY0.m186m(sb, this.g, ')');
    }
}
