package i0;

import g2.O0;
import k0.AbstractF0;
import u5.AbstractJ;

public final class G7 {

    
    public final O0 a;

    
    public final O0 b;

    
    public final O0 c;

    
    public final O0 d;

    
    public final O0 e;

    
    public final O0 f;

    
    public final O0 g;

    
    public final O0 h;

    
    public final O0 i;

    
    public final O0 j;

    
    public final O0 k;

    
    public final O0 l;

    
    public final O0 m;

    
    public final O0 n;

    
    public final O0 o;

    public G7(O0 c1604o0, int i7) {
        O0 c1604o02 = AbstractF0.d;
        O0 c1604o03 = AbstractF0.e;
        O0 c1604o04 = AbstractF0.f;
        O0 c1604o05 = AbstractF0.g;
        O0 c1604o06 = AbstractF0.h;
        O0 c1604o07 = AbstractF0.i;
        O0 c1604o08 = AbstractF0.m;
        O0 c1604o09 = AbstractF0.n;
        O0 c1604o010 = AbstractF0.o;
        c1604o0 = (i7 & 512) != 0 ? AbstractF0.a : c1604o0;
        O0 c1604o011 = AbstractF0.b;
        O0 c1604o012 = AbstractF0.c;
        O0 c1604o013 = AbstractF0.j;
        O0 c1604o014 = AbstractF0.k;
        O0 c1604o015 = AbstractF0.l;
        this.a = c1604o02;
        this.b = c1604o03;
        this.c = c1604o04;
        this.d = c1604o05;
        this.e = c1604o06;
        this.f = c1604o07;
        this.g = c1604o08;
        this.h = c1604o09;
        this.i = c1604o010;
        this.j = c1604o0;
        this.k = c1604o011;
        this.l = c1604o012;
        this.m = c1604o013;
        this.n = c1604o014;
        this.o = c1604o015;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G7)) {
            return false;
        }
        G7 c1904g7 = (G7) obj;
        if (AbstractJ.a(this.a, c1904g7.a) && AbstractJ.a(this.b, c1904g7.b) && AbstractJ.a(this.c, c1904g7.c) && AbstractJ.a(this.d, c1904g7.d) && AbstractJ.a(this.e, c1904g7.e) && AbstractJ.a(this.f, c1904g7.f) && AbstractJ.a(this.g, c1904g7.g) && AbstractJ.a(this.h, c1904g7.h) && AbstractJ.a(this.i, c1904g7.i) && AbstractJ.a(this.j, c1904g7.j) && AbstractJ.a(this.k, c1904g7.k) && AbstractJ.a(this.l, c1904g7.l) && AbstractJ.a(this.m, c1904g7.m) && AbstractJ.a(this.n, c1904g7.n) && AbstractJ.a(this.o, c1904g7.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.a + ", displayMedium=" + this.b + ",displaySmall=" + this.c + ", headlineLarge=" + this.d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f + ", titleLarge=" + this.g + ", titleMedium=" + this.h + ", titleSmall=" + this.i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.k + ", bodySmall=" + this.l + ", labelLarge=" + this.m + ", labelMedium=" + this.n + ", labelSmall=" + this.o + ')';
    }
}
