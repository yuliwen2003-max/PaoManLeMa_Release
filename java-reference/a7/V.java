package a7;

import h5.AbstractL;
import u5.AbstractJ;

public final class V {

    
    public final byte[] f555a;

    
    public int f556b;

    
    public int f557c;

    
    public boolean f558d;

    
    public final boolean f559e;

    
    public V f560f;

    
    public V f561g;

    public V() {
        this.f555a = new byte[8192];
        this.f559e = true;
        this.f558d = false;
    }

    
    public final V m304a() {
        V c0139v = this.f560f;
        if (c0139v == this) {
            c0139v = null;
        }
        V c0139v2 = this.f561g;
        AbstractJ.b(c0139v2);
        c0139v2.f560f = this.f560f;
        V c0139v3 = this.f560f;
        AbstractJ.b(c0139v3);
        c0139v3.f561g = this.f561g;
        this.f560f = null;
        this.f561g = null;
        return c0139v;
    }

    
    public final void m305b(V c0139v) {
        AbstractJ.e(c0139v, "segment");
        c0139v.f561g = this;
        c0139v.f560f = this.f560f;
        V c0139v2 = this.f560f;
        AbstractJ.b(c0139v2);
        c0139v2.f561g = c0139v;
        this.f560f = c0139v;
    }

    
    public final V m306c() {
        this.f558d = true;
        return new V(this.f555a, this.f556b, this.f557c, true, false);
    }

    
    public final void m307d(V c0139v, int i7) {
        AbstractJ.e(c0139v, "sink");
        if (c0139v.f559e) {
            int i8 = c0139v.f557c;
            int i9 = i8 + i7;
            if (i9 > 8192) {
                if (!c0139v.f558d) {
                    int i10 = c0139v.f556b;
                    if (i9 - i10 <= 8192) {
                        byte[] bArr = c0139v.f555a;
                        AbstractL.K(bArr, bArr, 0, i10, i8, 2);
                        c0139v.f557c -= c0139v.f556b;
                        c0139v.f556b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = c0139v.f555a;
            int i11 = c0139v.f557c;
            int i12 = this.f556b;
            AbstractL.F(i11, i12, i12 + i7, this.f555a, bArr2);
            c0139v.f557c += i7;
            this.f556b += i7;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public V(byte[] bArr, int i7, int i8, boolean z7, boolean z8) {
        AbstractJ.e(bArr, "data");
        this.f555a = bArr;
        this.f556b = i7;
        this.f557c = i8;
        this.f558d = z7;
        this.f559e = z8;
    }
}
