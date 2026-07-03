package e5;

import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Gc {

    
    public final EnumUc a;

    
    public final EnumDc b;

    
    public final int c;

    
    public final int d;

    
    public final String e;

    public Gc(EnumUc enumC1332uc, EnumDc enumC0803dc, int i7, int i8, String str) {
        AbstractJ.e(enumC0803dc, "direction");
        this.a = enumC1332uc;
        this.b = enumC0803dc;
        this.c = i7;
        this.d = i8;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gc)) {
            return false;
        }
        Gc c0898gc = (Gc) obj;
        if (this.a == c0898gc.a && this.b == c0898gc.b && this.c == c0898gc.c && this.d == c0898gc.d && AbstractJ.a(this.e, c0898gc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractH.a(this.d, AbstractH.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonStartMeta(protocol=");
        sb.append(this.a);
        sb.append(", direction=");
        sb.append(this.b);
        sb.append(", durationSec=");
        AbstractY0.m192s(sb, this.c, ", streams=", this.d, ", peerInfo=");
        return AbstractD.j(sb, this.e, ")");
    }
}
