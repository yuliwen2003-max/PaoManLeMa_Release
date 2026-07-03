package e5;

import android.content.Context;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import org.json.JSONObject;
import c6.AbstractA;
import c6.AbstractR;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import m6.AbstractF0;
import m6.A0;
import m6.D0;
import m6.X;
import m6.Z;
import r5.AbstractJ;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Lb extends AbstractJ implements InterfaceE {

    
    public String i;

    
    public File j;

    
    public long k;

    
    public int l;

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ R0 n;

    
    public final /* synthetic */ boolean o;

    
    public final /* synthetic */ InterfaceC p;

    
    public Lb(Context context, R0 c1227r0, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = context;
        this.n = c1227r0;
        this.o = z7;
        this.p = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Lb) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Lb(this.m, this.n, this.o, this.p, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        String q;
        long j6;
        Long m974P;
        R0 c1227r0;
        File file;
        long j7;
        int i7;
        long j8;
        File file2;
        long j9;
        long j10;
        boolean z7;
        long j11;
        String str;
        Long l7;
        Long l8;
        int i8 = this.l;
        R0 c1227r02 = this.n;
        Context context = this.m;
        if (i8 != 0) {
            if (i8 == 1) {
                j11 = this.k;
                file2 = this.j;
                str = this.i;
                AbstractA0.L(obj);
                c1227r0 = c1227r02;
                j6 = 0;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            Rb c1238rb = Rb.a;
            Rb.r(context);
            String str2 = c1227r02.e;
            String str3 = c1227r02.d;
            q = Rb.q(str2);
            File c = Rb.c(context, q);
            boolean z8 = this.o;
            InterfaceC interfaceC3279c = this.p;
            if (z8) {
                Rb.e(context);
            } else {
                Rb.j(context, c1227r02);
                if (Rb.g(context, c1227r02)) {
                    interfaceC3279c.mo23f(new Integer(100));
                    return FileProvider.m408d(context, context.getPackageName() + ".fileprovider", c);
                }
            }
            Z c2625z = new Z();
            c2625z.f(str3);
            c2625z.d("HEAD", null);
            c2625z.c("User-Agent", "SpeedTest-V5.0.1");
            A0 a = c2625z.a();
            j6 = 0;
            X c2623x = Rb.c;
            D0 e = c2623x.b(a).e();
            try {
                long j12 = -1;
                if (!e.c()) {
                    e.close();
                } else {
                    String b = D0.b("Content-Length", e);
                    if (b != null && (m974P = AbstractR.m974P(b)) != null) {
                        if (m974P.longValue() <= 0) {
                            m974P = null;
                        }
                        if (m974P != null) {
                            j12 = m974P.longValue();
                        }
                    }
                    e.close();
                }
                c1227r0 = c1227r02;
                long j13 = j12;
                if (j13 > 0 && j13 >= 524288) {
                    Z c2625z2 = new Z();
                    c2625z2.f(str3);
                    c2625z2.c("User-Agent", "SpeedTest-V5.0.1");
                    i7 = 100;
                    c2625z2.c("Range", "bytes=0-0");
                    c2625z2.b();
                    e = c2623x.b(c2625z2.a()).e();
                    try {
                        if (e.h != 206) {
                            String b2 = D0.b("Accept-Ranges", e);
                            if (b2 != null) {
                            }
                            z7 = false;
                            e.close();
                            if (!z7) {
                                this.i = q;
                                this.j = c;
                                this.k = j13;
                                this.l = 1;
                                Object a = Rb.a(str3, c, j13, this.p, this);
                                EnumA enumC2465a = EnumA.e;
                                if (a == enumC2465a) {
                                    return enumC2465a;
                                }
                                j11 = j13;
                                file2 = c;
                                str = q;
                            } else {
                                file = c;
                                j7 = j13;
                            }
                        }
                        z7 = true;
                        e.close();
                        if (!z7) {
                        }
                    } finally {
                    }
                } else {
                    file = c;
                    j7 = j13;
                    i7 = 100;
                }
                Z c2625z3 = new Z();
                c2625z3.f(str3);
                c2625z3.c("User-Agent", "SpeedTest-V5.0.1");
                e = c2623x.b(c2625z3.a()).e();
                try {
                    if (e.c()) {
                        AbstractF0 abstractC2602f0 = e.k;
                        if (abstractC2602f0 != null) {
                            long mo4144c = abstractC2602f0.mo4144c();
                            Long valueOf = Long.valueOf(mo4144c);
                            if (mo4144c <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                j8 = valueOf.longValue();
                            } else {
                                j8 = j7;
                            }
                            InputStream b = abstractC2602f0.b();
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    byte[] bArr = new byte[65536];
                                    int read = b.read(bArr);
                                    long j14 = 0;
                                    while (read >= 0) {
                                        if (read > 0) {
                                            j10 = j7;
                                            fileOutputStream.write(bArr, 0, read);
                                            j14 += read;
                                            Rb c1238rb2 = Rb.a;
                                            Rb.o(j14, j8, interfaceC3279c);
                                        } else {
                                            j10 = j7;
                                        }
                                        read = b.read(bArr);
                                        j7 = j10;
                                    }
                                    long j15 = j7;
                                    fileOutputStream.close();
                                    b.close();
                                    e.close();
                                    interfaceC3279c.mo23f(Integer.valueOf(i7));
                                    file2 = file;
                                    j9 = j15;
                                    Rb c1238rb3 = Rb.a;
                                    l7 = new Long(j9);
                                    if (l7.longValue() <= j6) {
                                        l8 = l7;
                                    } else {
                                        l8 = null;
                                    }
                                    if (!Rb.s(file2, l8)) {
                                        R0 c1227r03 = c1227r0;
                                        String str4 = c1227r03.a;
                                        String str5 = c1227r03.b;
                                        String str6 = c1227r03.c;
                                        String str7 = c1227r03.d;
                                        String str8 = c1227r03.f;
                                        long length = file2.length();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        AbstractJ.e(q, "apkFileName");
                                        File file3 = file2;
                                        File file4 = new File(Rb.r(context), "pending_update.json");
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("versionName", str4);
                                        jSONObject.put("releaseName", str5);
                                        jSONObject.put("releaseUrl", str6);
                                        jSONObject.put("apkDownloadUrl", str7);
                                        jSONObject.put("apkFileName", q);
                                        jSONObject.put("releaseNotes", str8);
                                        jSONObject.put("fileSize", length);
                                        jSONObject.put("downloadedAt", currentTimeMillis);
                                        String jSONObject2 = jSONObject.toString();
                                        AbstractJ.d(jSONObject2, "toString(...)");
                                        AbstractJ.O(file4, jSONObject2, AbstractA.a);
                                        return FileProvider.m408d(context, context.getPackageName() + ".fileprovider", file3);
                                    }
                                    file2.delete();
                                    throw new IllegalStateException("下载完成但安装包校验失败，请重新下载");
                                } finally {
                                }
                            } finally {
                            }
                        } else {
                            throw new IllegalStateException("下载失败：响应为空");
                        }
                    } else {
                        throw new IllegalStateException(("下载失败：HTTP " + e.h).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        j9 = j11;
        q = str;
        Rb c1238rb32 = Rb.a;
        l7 = new Long(j9);
        if (l7.longValue() <= j6) {
        }
        if (!Rb.s(file2, l8)) {
        }
    }
}
