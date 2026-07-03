package r6;

import java.util.regex.Pattern;
import a7.U;
import a7.InterfaceK;
import m6.AbstractC;
import m6.AbstractF0;
import m6.V;

public final class H extends AbstractF0 {

    
    public final String e;

    
    public final long f;

    
    public final U g;

    public H(String str, long j6, U c0138u) {
        this.e = str;
        this.f = j6;
        this.g = c0138u;
    }

    @Override // m6.AbstractF0
    
    public final long mo4144c() {
        return this.f;
    }

    @Override // m6.AbstractF0
    
    public final V mo4145d() {
        String str = this.e;
        if (str == null) {
            return null;
        }
        Pattern pattern = V.c;
        try {
            return AbstractC.i(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // m6.AbstractF0
    
    public final InterfaceK mo4146f() {
        return this.g;
    }
}
