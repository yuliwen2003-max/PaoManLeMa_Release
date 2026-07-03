package g2;

import m.AbstractD;
import m2.AbstractA;
import n.AbstractH;
import r2.D;
import r2.E;
import r2.I;
import r2.K;
import r2.M;
import r2.Q;
import r2.S;
import s2.O;
import s2.P;
import u5.AbstractJ;

public final class V implements InterfaceB {

    
    public final int a;

    
    public final int b;

    
    public final long c;

    
    public final Q d;

    
    public final X e;

    
    public final I f;

    
    public final int g;

    
    public final int h;

    
    public final S i;

    public V(int i7, int i8, long j6, Q c3043q, X c1615x, I c3035i, int i9, int i10, S c3045s) {
        this.a = i7;
        this.b = i8;
        this.c = j6;
        this.d = c3043q;
        this.e = c1615x;
        this.f = c3035i;
        this.g = i9;
        this.h = i10;
        this.i = c3045s;
        if (!O.a(j6, O.c) && O.c(j6) < 0.0f) {
            AbstractA.b("lineHeight can't be negative (" + O.c(j6) + ')');
        }
    }

    
    public final V a(V c1613v) {
        if (c1613v == null) {
            return this;
        }
        return AbstractW.a(this, c1613v.a, c1613v.b, c1613v.c, c1613v.d, c1613v.e, c1613v.f, c1613v.g, c1613v.h, c1613v.i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V) {
                V c1613v = (V) obj;
                if (this.a == c1613v.a && this.b == c1613v.b && O.a(this.c, c1613v.c) && AbstractJ.a(this.d, c1613v.d) && AbstractJ.a(this.e, c1613v.e) && AbstractJ.a(this.f, c1613v.f) && this.g == c1613v.g && this.h == c1613v.h && AbstractJ.a(this.i, c1613v.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7;
        int i8;
        int i9;
        int a = AbstractH.a(this.b, Integer.hashCode(this.a) * 31, 31);
        P[] c3106pArr = O.b;
        int c = AbstractD.c(a, 31, this.c);
        int i10 = 0;
        Q c3043q = this.d;
        if (c3043q != null) {
            i7 = c3043q.hashCode();
        } else {
            i7 = 0;
        }
        int i11 = (c + i7) * 31;
        X c1615x = this.e;
        if (c1615x != null) {
            i8 = c1615x.hashCode();
        } else {
            i8 = 0;
        }
        int i12 = (i11 + i8) * 31;
        I c3035i = this.f;
        if (c3035i != null) {
            i9 = c3035i.hashCode();
        } else {
            i9 = 0;
        }
        int a2 = AbstractH.a(this.h, AbstractH.a(this.g, (i12 + i9) * 31, 31), 31);
        S c3045s = this.i;
        if (c3045s != null) {
            i10 = c3045s.hashCode();
        }
        return a2 + i10;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) K.a(this.a)) + ", textDirection=" + ((Object) M.a(this.b)) + ", lineHeight=" + ((Object) O.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) E.a(this.g)) + ", hyphens=" + ((Object) D.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
