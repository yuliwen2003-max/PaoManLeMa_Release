package m6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import h5.AbstractM;
import j5.A;
import n6.AbstractB;

public final class I {

    
    public static final I e;

    
    public static final I f;

    
    public final boolean a;

    
    public final boolean b;

    
    public final String[] c;

    
    public final String[] d;

    static {
        G c2603g = G.r;
        G c2603g2 = G.s;
        G c2603g3 = G.t;
        G c2603g4 = G.l;
        G c2603g5 = G.n;
        G c2603g6 = G.m;
        G c2603g7 = G.o;
        G c2603g8 = G.q;
        G c2603g9 = G.p;
        G[] c2603gArr = {c2603g, c2603g2, c2603g3, c2603g4, c2603g5, c2603g6, c2603g7, c2603g8, c2603g9};
        G[] c2603gArr2 = {c2603g, c2603g2, c2603g3, c2603g4, c2603g5, c2603g6, c2603g7, c2603g8, c2603g9, G.j, G.k, G.h, G.i, G.f, G.g, G.e};
        H c2605h = new H();
        c2605h.c((G[]) Arrays.copyOf(c2603gArr, 9));
        EnumH0 enumC2606h0 = EnumH0.f;
        EnumH0 enumC2606h02 = EnumH0.g;
        c2605h.e(enumC2606h0, enumC2606h02);
        c2605h.d = true;
        c2605h.a();
        H c2605h2 = new H();
        c2605h2.c((G[]) Arrays.copyOf(c2603gArr2, 16));
        c2605h2.e(enumC2606h0, enumC2606h02);
        c2605h2.d = true;
        e = c2605h2.a();
        H c2605h3 = new H();
        c2605h3.c((G[]) Arrays.copyOf(c2603gArr2, 16));
        c2605h3.e(enumC2606h0, enumC2606h02, EnumH0.h, EnumH0.i);
        c2605h3.d = true;
        c2605h3.a();
        f = new I(false, false, null, null);
    }

    public I(boolean z7, boolean z8, String[] strArr, String[] strArr2) {
        this.a = z7;
        this.b = z8;
        this.c = strArr;
        this.d = strArr2;
    }

    
    public final List a() {
        String[] strArr = this.c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(G.b.c(str));
            }
            return AbstractM.C0(arrayList);
        }
        return null;
    }

    
    public final boolean b(SSLSocket sSLSocket) {
        if (this.a) {
            String[] strArr = this.d;
            if (strArr == null || AbstractB.j(strArr, sSLSocket.getEnabledProtocols(), A.f)) {
                String[] strArr2 = this.c;
                if (strArr2 != null && !AbstractB.j(strArr2, sSLSocket.getEnabledCipherSuites(), G.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    
    public final List c() {
        String[] strArr = this.d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(AbstractC.g(str));
            }
            return AbstractM.C0(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            if (obj != this) {
                I c2607i = (I) obj;
                boolean z7 = c2607i.a;
                boolean z8 = this.a;
                if (z8 == z7) {
                    if (z8) {
                        if (!Arrays.equals(this.c, c2607i.c) || !Arrays.equals(this.d, c2607i.d) || this.b != c2607i.b) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        if (this.a) {
            int i8 = 0;
            String[] strArr = this.c;
            if (strArr != null) {
                i7 = Arrays.hashCode(strArr);
            } else {
                i7 = 0;
            }
            int i9 = (527 + i7) * 31;
            String[] strArr2 = this.d;
            if (strArr2 != null) {
                i8 = Arrays.hashCode(strArr2);
            }
            return ((i9 + i8) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
