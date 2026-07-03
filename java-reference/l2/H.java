package l2;

import a0.AbstractY0;
import e0.N;
import g2.AbstractF0;
import g2.G;
import g2.N0;
import i2.AbstractE;
import i2.F;
import m2.AbstractA;

public final class H {

    
    public final F a;

    
    public int b;

    
    public int c;

    
    public int d;

    
    public int e;

    public H(G c1587g, long j6) {
        String str = c1587g.f;
        F c2065f = new F();
        c2065f.d = str;
        c2065f.b = -1;
        c2065f.c = -1;
        this.a = c2065f;
        this.b = N0.e(j6);
        this.c = N0.d(j6);
        this.d = -1;
        this.e = -1;
        int e = N0.e(j6);
        int d = N0.d(j6);
        if (e >= 0 && e <= str.length()) {
            if (d >= 0 && d <= str.length()) {
                if (e <= d) {
                    return;
                } else {
                    throw new IllegalArgumentException(AbstractY0.m182i(e, d, "Do not set reversed range: ", " > "));
                }
            } else {
                StringBuilder m188o = AbstractY0.m188o(d, "end (", ") offset is outside of text region ");
                m188o.append(str.length());
                throw new IndexOutOfBoundsException(m188o.toString());
            }
        }
        StringBuilder m188o2 = AbstractY0.m188o(e, "start (", ") offset is outside of text region ");
        m188o2.append(str.length());
        throw new IndexOutOfBoundsException(m188o2.toString());
    }

    
    public final void a(int i7, int i8) {
        long b = AbstractF0.b(i7, i8);
        this.a.k(i7, i8, "");
        long J = AbstractE.J(AbstractF0.b(this.b, this.c), b);
        h(N0.e(J));
        g(N0.d(J));
        int i9 = this.d;
        if (i9 != -1) {
            long J2 = AbstractE.J(AbstractF0.b(i9, this.e), b);
            if (N0.b(J2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = N0.e(J2);
                this.e = N0.d(J2);
            }
        }
    }

    
    public final char b(int i7) {
        F c2065f = this.a;
        N c0619n = (N) c2065f.e;
        if (c0619n == null) {
            return ((String) c2065f.d).charAt(i7);
        }
        if (i7 < c2065f.b) {
            return ((String) c2065f.d).charAt(i7);
        }
        int b = c0619n.b - c0619n.b();
        int i8 = c2065f.b;
        if (i7 < b + i8) {
            int i9 = i7 - i8;
            int i10 = c0619n.c;
            if (i9 < i10) {
                return ((char[]) c0619n.e)[i9];
            }
            return ((char[]) c0619n.e)[(i9 - i10) + c0619n.d];
        }
        return ((String) c2065f.d).charAt(i7 - ((b - c2065f.c) + i8));
    }

    
    public final N0 c() {
        int i7 = this.d;
        if (i7 != -1) {
            return new N0(AbstractF0.b(i7, this.e));
        }
        return null;
    }

    
    public final void d(int i7, int i8, String str) {
        F c2065f = this.a;
        if (i7 >= 0 && i7 <= c2065f.b()) {
            if (i8 >= 0 && i8 <= c2065f.b()) {
                if (i7 <= i8) {
                    c2065f.k(i7, i8, str);
                    h(str.length() + i7);
                    g(str.length() + i7);
                    this.d = -1;
                    this.e = -1;
                    return;
                }
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "Do not set reversed range: ", " > "));
            }
            StringBuilder m188o = AbstractY0.m188o(i8, "end (", ") offset is outside of text region ");
            m188o.append(c2065f.b());
            throw new IndexOutOfBoundsException(m188o.toString());
        }
        StringBuilder m188o2 = AbstractY0.m188o(i7, "start (", ") offset is outside of text region ");
        m188o2.append(c2065f.b());
        throw new IndexOutOfBoundsException(m188o2.toString());
    }

    
    public final void e(int i7, int i8) {
        F c2065f = this.a;
        if (i7 >= 0 && i7 <= c2065f.b()) {
            if (i8 >= 0 && i8 <= c2065f.b()) {
                if (i7 < i8) {
                    this.d = i7;
                    this.e = i8;
                    return;
                }
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder m188o = AbstractY0.m188o(i8, "end (", ") offset is outside of text region ");
            m188o.append(c2065f.b());
            throw new IndexOutOfBoundsException(m188o.toString());
        }
        StringBuilder m188o2 = AbstractY0.m188o(i7, "start (", ") offset is outside of text region ");
        m188o2.append(c2065f.b());
        throw new IndexOutOfBoundsException(m188o2.toString());
    }

    
    public final void f(int i7, int i8) {
        F c2065f = this.a;
        if (i7 >= 0 && i7 <= c2065f.b()) {
            if (i8 >= 0 && i8 <= c2065f.b()) {
                if (i7 <= i8) {
                    h(i7);
                    g(i8);
                    return;
                }
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "Do not set reversed range: ", " > "));
            }
            StringBuilder m188o = AbstractY0.m188o(i8, "end (", ") offset is outside of text region ");
            m188o.append(c2065f.b());
            throw new IndexOutOfBoundsException(m188o.toString());
        }
        StringBuilder m188o2 = AbstractY0.m188o(i7, "start (", ") offset is outside of text region ");
        m188o2.append(c2065f.b());
        throw new IndexOutOfBoundsException(m188o2.toString());
    }

    
    public final void g(int i7) {
        boolean z7;
        if (i7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA.a("Cannot set selectionEnd to a negative value: " + i7);
        }
        this.c = i7;
    }

    
    public final void h(int i7) {
        boolean z7;
        if (i7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA.a("Cannot set selectionStart to a negative value: " + i7);
        }
        this.b = i7;
    }

    public final String toString() {
        return this.a.toString();
    }
}
