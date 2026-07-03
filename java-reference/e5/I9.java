package e5;

import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class I9 {

    
    public final String a;

    
    public final boolean b;

    
    public final EnumA9 c;

    
    public final int d;

    
    public final int e;

    
    public final EnumY8 f;

    
    public final int g;

    
    public final int h;

    
    public final EnumW8 i;

    
    public final boolean j;

    
    public final boolean k;

    
    public final int l;

    public I9(String str, boolean z7, EnumA9 enumC0704a9, int i7, int i8, EnumY8 enumC1452y8, int i9, int i10, EnumW8 enumC1390w8, boolean z8, boolean z9, int i11) {
        AbstractJ.e(enumC0704a9, "networkStack");
        AbstractJ.e(enumC1452y8, "httpProtocol");
        AbstractJ.e(enumC1390w8, "dnsMode");
        this.a = str;
        this.b = z7;
        this.c = enumC0704a9;
        this.d = i7;
        this.e = i8;
        this.f = enumC1452y8;
        this.g = i9;
        this.h = i10;
        this.i = enumC1390w8;
        this.j = z8;
        this.k = z9;
        this.l = i11;
    }

    
    public static I9 a(I9 c0959i9, String str, boolean z7, EnumA9 enumC0704a9, int i7, int i8, EnumY8 enumC1452y8, int i9, int i10, EnumW8 enumC1390w8, boolean z8, boolean z9, int i11, int i12) {
        EnumA9 enumC0704a92;
        int i13;
        int i14;
        EnumY8 enumC1452y82;
        int i15;
        int i16;
        EnumW8 enumC1390w82;
        boolean z10;
        boolean z11;
        int i17;
        if ((i12 & 1) != 0) {
            str = c0959i9.a;
        }
        String str2 = str;
        if ((i12 & 2) != 0) {
            z7 = c0959i9.b;
        }
        boolean z12 = z7;
        if ((i12 & 4) != 0) {
            enumC0704a92 = c0959i9.c;
        } else {
            enumC0704a92 = enumC0704a9;
        }
        if ((i12 & 8) != 0) {
            i13 = c0959i9.d;
        } else {
            i13 = i7;
        }
        if ((i12 & 16) != 0) {
            i14 = c0959i9.e;
        } else {
            i14 = i8;
        }
        if ((i12 & 32) != 0) {
            enumC1452y82 = c0959i9.f;
        } else {
            enumC1452y82 = enumC1452y8;
        }
        if ((i12 & 64) != 0) {
            i15 = c0959i9.g;
        } else {
            i15 = i9;
        }
        if ((i12 & 128) != 0) {
            i16 = c0959i9.h;
        } else {
            i16 = i10;
        }
        if ((i12 & 256) != 0) {
            enumC1390w82 = c0959i9.i;
        } else {
            enumC1390w82 = enumC1390w8;
        }
        if ((i12 & 512) != 0) {
            z10 = c0959i9.j;
        } else {
            z10 = z8;
        }
        if ((i12 & 1024) != 0) {
            z11 = c0959i9.k;
        } else {
            z11 = z9;
        }
        if ((i12 & 2048) != 0) {
            i17 = c0959i9.l;
        } else {
            i17 = i11;
        }
        c0959i9.getClass();
        AbstractJ.e(enumC0704a92, "networkStack");
        AbstractJ.e(enumC1452y82, "httpProtocol");
        AbstractJ.e(enumC1390w82, "dnsMode");
        return new I9(str2, z12, enumC0704a92, i13, i14, enumC1452y82, i15, i16, enumC1390w82, z10, z11, i17);
    }

    
    public final boolean b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I9)) {
            return false;
        }
        I9 c0959i9 = (I9) obj;
        if (AbstractJ.a(this.a, c0959i9.a) && this.b == c0959i9.b && this.c == c0959i9.c && this.d == c0959i9.d && this.e == c0959i9.e && this.f == c0959i9.f && this.g == c0959i9.g && this.h == c0959i9.h && this.i == c0959i9.i && this.j == c0959i9.j && this.k == c0959i9.k && this.l == c0959i9.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + AbstractD.d(AbstractD.d((this.i.hashCode() + AbstractH.a(this.h, AbstractH.a(this.g, (this.f.hashCode() + AbstractH.a(this.e, AbstractH.a(this.d, (this.c.hashCode() + AbstractD.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31)) * 31, 31), 31)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloaderSettingsSnapshot(directoryUri=");
        sb.append(this.a);
        sb.append(", pureMode=");
        sb.append(this.b);
        sb.append(", networkStack=");
        sb.append(this.c);
        sb.append(", workersPerServer=");
        sb.append(this.d);
        sb.append(", maxWorkers=");
        sb.append(this.e);
        sb.append(", httpProtocol=");
        sb.append(this.f);
        sb.append(", bufferSizeKb=");
        AbstractY0.m192s(sb, this.g, ", maxTailHedges=", this.h, ", dnsMode=");
        sb.append(this.i);
        sb.append(", launchDirectly=");
        sb.append(this.j);
        sb.append(", autoStartDownloads=");
        sb.append(this.k);
        sb.append(", maxConcurrentDownloads=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
