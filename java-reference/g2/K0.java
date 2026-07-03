package g2;

import java.util.List;
import a0.AbstractY0;
import k2.InterfaceD;
import m.AbstractD;
import n.AbstractH;
import s2.A;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class K0 {

    
    public final G a;

    
    public final O0 b;

    
    public final List c;

    
    public final int d;

    
    public final boolean e;

    
    public final int f;

    
    public final InterfaceC g;

    
    public final EnumM h;

    
    public final InterfaceD i;

    
    public final long j;

    public K0(G c1587g, O0 c1604o0, List list, int i7, boolean z7, int i8, InterfaceC interfaceC3093c, EnumM enumC3103m, InterfaceD interfaceC2293d, long j6) {
        this.a = c1587g;
        this.b = c1604o0;
        this.c = list;
        this.d = i7;
        this.e = z7;
        this.f = i8;
        this.g = interfaceC3093c;
        this.h = enumC3103m;
        this.i = interfaceC2293d;
        this.j = j6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K0) {
                K0 c1596k0 = (K0) obj;
                if (AbstractJ.a(this.a, c1596k0.a) && AbstractJ.a(this.b, c1596k0.b) && AbstractJ.a(this.c, c1596k0.c) && this.d == c1596k0.d && this.e == c1596k0.e && this.f == c1596k0.f && AbstractJ.a(this.g, c1596k0.g) && this.h == c1596k0.h && AbstractJ.a(this.i, c1596k0.i) && A.b(this.j, c1596k0.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + AbstractH.a(this.f, AbstractD.d((AbstractY0.m176c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i7 = this.f;
        if (i7 == 1) {
            str = "Clip";
        } else if (i7 == 2) {
            str = "Ellipsis";
        } else if (i7 == 5) {
            str = "MiddleEllipsis";
        } else if (i7 == 3) {
            str = "Visible";
        } else if (i7 == 4) {
            str = "StartEllipsis";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) A.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
