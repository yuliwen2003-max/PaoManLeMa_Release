package e5;

import java.util.Locale;
import a0.AbstractY0;
import c6.AbstractR;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Zl {

    
    public final String a;

    
    public final EnumOt b;

    
    public final int c;

    
    public final int d;

    
    public final int e;

    
    public final int f;

    
    public final String g;

    
    public final String h;

    
    public final int i;

    
    public final int j;

    
    public final int k;

    public Zl(String str, EnumOt enumC1163ot, int i7, int i8, int i9, String str2, int i10) {
        String str3;
        String language = Locale.getDefault().getLanguage();
        AbstractJ.d(language, "getLanguage(...)");
        if (AbstractR.m971M(language, "zh", false)) {
            str3 = "cn";
        } else {
            str3 = "en";
        }
        AbstractJ.e(enumC1163ot, "protocol");
        this.a = str;
        this.b = enumC1163ot;
        this.c = i7;
        this.d = 5;
        this.e = i8;
        this.f = i9;
        this.g = str2;
        this.h = str3;
        this.i = i10;
        this.j = 20;
        this.k = 50;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Zl) {
                Zl c1496zl = (Zl) obj;
                if (!AbstractJ.a(this.a, c1496zl.a) || this.b != c1496zl.b || this.c != c1496zl.c || this.d != c1496zl.d || this.e != c1496zl.e || this.f != c1496zl.f || !AbstractJ.a(this.g, c1496zl.g) || !AbstractJ.a(this.h, c1496zl.h) || this.i != c1496zl.i || this.j != c1496zl.j || this.k != c1496zl.k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + AbstractH.a(this.j, AbstractH.a(this.i, AbstractY0.m175b(AbstractY0.m175b(AbstractH.a(this.f, AbstractH.a(this.e, AbstractH.a(this.d, AbstractH.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31, this.g), 31, this.h), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextTraceTraceOptions(target=");
        sb.append(this.a);
        sb.append(", protocol=");
        sb.append(this.b);
        sb.append(", maxHops=");
        AbstractY0.m192s(sb, this.c, ", queries=", this.d, ", timeoutMs=");
        AbstractY0.m192s(sb, this.e, ", port=", this.f, ", dataProvider=");
        AbstractD.u(sb, this.g, ", language=", this.h, ", parallelRequests=");
        AbstractY0.m192s(sb, this.i, ", packetIntervalMs=", this.j, ", ttlIntervalMs=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
