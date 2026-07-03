package b5;

import a0.H1;
import i4.F;
import z4.EnumD;

public final class F {

    
    public final EnumD a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final /* synthetic */ H1 e;

    public F(H1 c0031h1, EnumD enumC3873d, int i7, int i8, int i9) {
        this.e = c0031h1;
        this.a = enumC3873d;
        this.b = i7;
        this.c = i8;
        this.d = i9;
    }

    
    public final int m645a() {
        EnumD enumC3873d = this.a;
        EnumD enumC3873d2 = EnumD.BYTE;
        int i7 = this.d;
        if (enumC3873d == enumC3873d2) {
            G c0293g = (G) this.e.f154h;
            F c2073f = (F) c0293g.c;
            String str = (String) c0293g.b;
            int i8 = this.b;
            return str.substring(i8, i7 + i8).getBytes(c2073f.a[this.c].charset()).length;
        }
        return i7;
    }

    public final String toString() {
        G c0293g = (G) this.e.f154h;
        StringBuilder sb = new StringBuilder();
        EnumD enumC3873d = this.a;
        sb.append(enumC3873d);
        sb.append('(');
        if (enumC3873d == EnumD.ECI) {
            F c2073f = (F) c0293g.c;
            sb.append(c2073f.a[this.c].charset().displayName());
        } else {
            String str = (String) c0293g.b;
            int i7 = this.d;
            int i8 = this.b;
            String substring = str.substring(i8, i7 + i8);
            StringBuilder sb2 = new StringBuilder();
            for (int i9 = 0; i9 < substring.length(); i9++) {
                if (substring.charAt(i9) >= ' ' && substring.charAt(i9) <= '~') {
                    sb2.append(substring.charAt(i9));
                } else {
                    sb2.append('.');
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}
