package m6;

import java.util.ArrayList;
import java.util.Arrays;
import u5.AbstractJ;

public final class H {

    
    public boolean a = true;

    
    public String[] b;

    
    public String[] c;

    
    public boolean d;

    
    public final I a() {
        return new I(this.a, this.d, this.b, this.c);
    }

    
    public final void b(String... strArr) {
        AbstractJ.e(strArr, "cipherSuites");
        if (this.a) {
            if (strArr.length != 0) {
                this.b = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    
    public final void c(G... c2603gArr) {
        AbstractJ.e(c2603gArr, "cipherSuites");
        if (this.a) {
            ArrayList arrayList = new ArrayList(c2603gArr.length);
            for (G c2603g : c2603gArr) {
                arrayList.add(c2603g.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            b((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    
    public final void d(String... strArr) {
        AbstractJ.e(strArr, "tlsVersions");
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    
    public final void e(EnumH0... enumC2606h0Arr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(enumC2606h0Arr.length);
            for (EnumH0 enumC2606h0 : enumC2606h0Arr) {
                arrayList.add(enumC2606h0.e);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }
}
