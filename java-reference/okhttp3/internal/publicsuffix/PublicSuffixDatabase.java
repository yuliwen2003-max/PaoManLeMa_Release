package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import a7.AbstractR;
import a7.E;
import a7.P;
import a7.U;
import c6.AbstractK;
import h5.AbstractM;
import h5.U;
import t2.C;
import u5.AbstractJ;
import u6.M;
import w5.AbstractA;

public final class PublicSuffixDatabase {

    
    public static final byte[] e = {42};

    
    public static final List f = AbstractA.z("*");

    
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();

    
    public final AtomicBoolean a = new AtomicBoolean(false);

    
    public final CountDownLatch b = new CountDownLatch(1);

    
    public byte[] c;

    
    public byte[] d;

    
    public static List c(String str) {
        List m948l0 = AbstractK.m948l0(str, new char[]{'.'});
        if (AbstractJ.a(AbstractM.p0(m948l0), "")) {
            return AbstractM.h0(m948l0);
        }
        return m948l0;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        String unicode = IDN.toUnicode(str);
        AbstractJ.d(unicode, "unicodeDomain");
        List c = c(unicode);
        List list = U.e;
        if (!this.a.get() && this.a.compareAndSet(false, true)) {
            boolean z7 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z7 = true;
                    } catch (IOException e7) {
                        M c3395m = M.a;
                        M.a.getClass();
                        M.i("Failed to read public suffix list", 5, e7);
                        if (z7) {
                        }
                    }
                } finally {
                    if (z7) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                this.b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c != null) {
            int size = c.size();
            byte[][] bArr = new byte[size];
            for (int i7 = 0; i7 < size; i7++) {
                String str3 = (String) c.get(i7);
                Charset charset = StandardCharsets.UTF_8;
                AbstractJ.d(charset, "UTF_8");
                byte[] bytes = str3.getBytes(charset);
                AbstractJ.d(bytes, "this as java.lang.String).getBytes(charset)");
                bArr[i7] = bytes;
            }
            int i8 = 0;
            while (true) {
                if (i8 < size) {
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        str2 = C.a(bArr2, bArr, i8);
                        if (str2 != null) {
                            break;
                        }
                        i8++;
                    } else {
                        AbstractJ.j("publicSuffixListBytes");
                        throw null;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
        } else {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
    }

    
    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                Logger logger = AbstractR.f546a;
                U c0138u = new U(new P(new E(1, resourceAsStream, new Object())));
                try {
                    long readInt = c0138u.readInt();
                    c0138u.mo241D(readInt);
                    byte[] m260m = c0138u.f553f.m260m(readInt);
                    long readInt2 = c0138u.readInt();
                    c0138u.mo241D(readInt2);
                    byte[] m260m2 = c0138u.f553f.m260m(readInt2);
                    c0138u.close();
                    synchronized (this) {
                        this.c = m260m;
                        this.d = m260m2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
