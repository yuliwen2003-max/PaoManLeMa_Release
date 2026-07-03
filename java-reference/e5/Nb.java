package e5;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import j2.AbstractE;
import k5.InterfaceC;
import m5.AbstractJ;
import m6.AbstractF0;
import m6.D0;
import m6.Z;
import n.AbstractH;
import t5.InterfaceC;
import t5.InterfaceE;

public final class Nb extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ long l;

    
    public final /* synthetic */ File m;

    
    public final /* synthetic */ String n;

    
    public final /* synthetic */ AtomicLong o;

    
    public final /* synthetic */ InterfaceC p;

    
    public Nb(int i7, long j6, int i8, long j7, File file, String str, AtomicLong atomicLong, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = j6;
        this.k = i8;
        this.l = j7;
        this.m = file;
        this.n = str;
        this.o = atomicLong;
        this.p = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Nb c1114nb = (Nb) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c1114nb.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Nb(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, interfaceC2313c);
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        long j6;
        AbstractA0.L(obj);
        int i7 = this.i;
        long j7 = this.j;
        long j8 = i7 * j7;
        int i8 = this.k - 1;
        long j9 = this.l;
        if (i7 == i8) {
            j6 = j9 - 1;
        } else {
            j6 = (j7 + j8) - 1;
        }
        File file = new File(this.m, AbstractH.b("part-", i7));
        Rb c1238rb = Rb.a;
        AtomicLong atomicLong = this.o;
        InterfaceC interfaceC3279c = this.p;
        Z c2625z = new Z();
        c2625z.f(this.n);
        c2625z.c("User-Agent", "SpeedTest-V5.0.1");
        c2625z.c("Range", "bytes=" + j8 + "-" + j6);
        D0 e = Rb.c.b(c2625z.a()).e();
        int i9 = e.h;
        if (i9 != 206) {
            try {
                if (!e.c()) {
                    throw new IllegalStateException(("分片下载失败：HTTP " + i9).toString());
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractE.m(e, th);
                    throw th2;
                }
            }
        }
        AbstractF0 abstractC2602f0 = e.k;
        if (abstractC2602f0 != null) {
            InputStream b = abstractC2602f0.b();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[65536];
                    for (int read = b.read(bArr); read >= 0; read = b.read(bArr)) {
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                            long addAndGet = atomicLong.addAndGet(read);
                            Rb c1238rb2 = Rb.a;
                            Rb.o(addAndGet, j9, interfaceC3279c);
                        }
                    }
                    fileOutputStream.close();
                    b.close();
                    e.close();
                    return M.a;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractE.m(b, th3);
                    throw th4;
                }
            }
        } else {
            throw new IllegalStateException("分片下载失败：响应为空");
        }
    }
}
