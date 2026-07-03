package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Xk {

    
    public final EnumWk a;

    
    public final EnumBl b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    
    public final String f;

    
    public final String g;

    
    public final String h;

    
    public final String i;

    public /* synthetic */ Xk(EnumWk enumC1402wk, EnumBl enumC0748bl, String str, String str2, String str3, String str4, String str5, int i7) {
        this(enumC1402wk, enumC0748bl, (i7 & 4) != 0 ? "--" : str, (i7 & 8) != 0 ? "--" : str2, (i7 & 16) != 0 ? "--" : str3, (i7 & 32) != 0 ? "--" : str4, "", "", str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xk)) {
            return false;
        }
        Xk c1433xk = (Xk) obj;
        if (this.a == c1433xk.a && this.b == c1433xk.b && AbstractJ.a(this.c, c1433xk.c) && AbstractJ.a(this.d, c1433xk.d) && AbstractJ.a(this.e, c1433xk.e) && AbstractJ.a(this.f, c1433xk.f) && AbstractJ.a(this.g, c1433xk.g) && AbstractJ.a(this.h, c1433xk.h) && AbstractJ.a(this.i, c1433xk.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NatFamilyResult(family=");
        sb.append(this.a);
        sb.append(", transport=");
        sb.append(this.b);
        sb.append(", natType=");
        AbstractD.u(sb, this.c, ", bindingResult=", this.d, ", mappingBehavior=");
        AbstractD.u(sb, this.e, ", filteringBehavior=", this.f, ", localEndpoint=");
        AbstractD.u(sb, this.g, ", publicEndpoint=", this.h, ", status=");
        return AbstractD.j(sb, this.i, ")");
    }

    public Xk(EnumWk enumC1402wk, EnumBl enumC0748bl, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractJ.e(enumC1402wk, "family");
        AbstractJ.e(enumC0748bl, "transport");
        AbstractJ.e(str, "natType");
        AbstractJ.e(str2, "bindingResult");
        AbstractJ.e(str3, "mappingBehavior");
        AbstractJ.e(str4, "filteringBehavior");
        AbstractJ.e(str5, "localEndpoint");
        AbstractJ.e(str6, "publicEndpoint");
        AbstractJ.e(str7, "status");
        this.a = enumC1402wk;
        this.b = enumC0748bl;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }
}
