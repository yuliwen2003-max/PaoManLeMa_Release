package e5;

import java.util.Arrays;
import a0.AbstractY0;

public final class Fl {

    
    public final byte[] a;

    
    public final byte[] b;

    
    public final boolean c;

    public Fl(byte[] bArr, byte[] bArr2, boolean z7) {
        this.a = bArr;
        this.b = bArr2;
        this.c = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Fl) {
                Fl c0875fl = (Fl) obj;
                if (!this.a.equals(c0875fl.a) || !this.b.equals(c0875fl.b) || this.c != c0875fl.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("StunPacket(bytes=", Arrays.toString(this.a), ", transactionKey=", Arrays.toString(this.b), ", useMagicCookie=");
        m189p.append(this.c);
        m189p.append(")");
        return m189p.toString();
    }
}
