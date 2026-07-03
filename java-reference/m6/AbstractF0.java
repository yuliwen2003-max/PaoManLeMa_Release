package m6;

import java.io.Closeable;
import java.io.InputStream;
import java.nio.charset.Charset;
import a7.InterfaceK;
import c6.AbstractA;
import n6.AbstractB;

public abstract class AbstractF0 implements Closeable {
    
    public final InputStream b() {
        return mo4146f().mo245H();
    }

    
    public abstract long mo4144c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractB.d(mo4146f());
    }

    
    public abstract V mo4145d();

    
    public abstract InterfaceK mo4146f();

    
    public final String h() {
        Charset charset;
        InterfaceK mo4146f = mo4146f();
        try {
            V mo4145d = mo4145d();
            if (mo4145d == null || (charset = mo4145d.a(AbstractA.a)) == null) {
                charset = AbstractA.a;
            }
            String mo244G = mo4146f.mo244G(AbstractB.s(mo4146f, charset));
            mo4146f.close();
            return mo244G;
        } finally {
        }
    }
}
