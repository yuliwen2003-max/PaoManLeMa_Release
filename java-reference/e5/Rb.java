package e5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.RandomAccessFile;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import b6.AbstractN;
import b6.G;
import b6.Q;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import c6.I;
import d6.AbstractD0;
import d6.AbstractL0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import j2.AbstractE;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import m6.W;
import m6.X;
import r5.AbstractJ;
import t5.InterfaceC;
import u5.AbstractJ;

public final class Rb {

    
    public static final Rb a = new Object();

    
    public static final X b;

    
    public static final X c;

    
    static {
        W c2622w = new W();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c2622w.a(10L, timeUnit);
        c2622w.d(30L, timeUnit);
        c2622w.f(30L, timeUnit);
        c2622w.h = true;
        b = new X(c2622w);
        W c2622w2 = new W();
        c2622w2.a(15L, timeUnit);
        c2622w2.d(120L, timeUnit);
        c2622w2.f(120L, timeUnit);
        c2622w2.h = true;
        c = new X(c2622w2);
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(String str, File file, long j6, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        Mb c1083mb;
        int i7;
        int i8;
        File file2;
        File file3;
        InterfaceC interfaceC3279c2;
        Rb c1238rb = a;
        if (abstractC2583c instanceof Mb) {
            Mb c1083mb2 = (Mb) abstractC2583c;
            int i9 = c1083mb2.n;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c1083mb2.n = i9 - Integer.MIN_VALUE;
                c1083mb = c1083mb2;
                Object obj = c1083mb.m;
                i7 = c1083mb.n;
                if (i7 == 0) {
                    if (i7 == 1) {
                        int i10 = c1083mb.l;
                        file2 = c1083mb.k;
                        InterfaceC interfaceC3279c3 = c1083mb.j;
                        File file4 = c1083mb.i;
                        Rb c1238rb2 = c1083mb.h;
                        try {
                            AbstractA0.L(obj);
                            i8 = i10;
                            c1238rb = c1238rb2;
                            interfaceC3279c2 = interfaceC3279c3;
                            file3 = file4;
                        } catch (Throwable th) {
                            th = th;
                            AbstractJ.M(file2);
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    File file5 = new File(file.getParentFile(), AbstractD.g(file.getName(), ".parts"));
                    if (file5.exists()) {
                        AbstractJ.M(file5);
                    }
                    file5.mkdirs();
                    int i11 = (int) (j6 / 262144);
                    if (i11 < 1) {
                        i11 = 1;
                    }
                    if (8 > i11) {
                        i8 = i11;
                    } else {
                        i8 = 8;
                    }
                    try {
                        Ob c1145ob = new Ob(i8, j6 / i8, j6, file5, str, new AtomicLong(0L), interfaceC3279c, null);
                        c1083mb.h = c1238rb;
                        file3 = file;
                        c1083mb.i = file3;
                        interfaceC3279c2 = interfaceC3279c;
                        c1083mb.j = interfaceC3279c2;
                        c1083mb.k = file5;
                        c1083mb.l = i8;
                        c1083mb.n = 1;
                        Object h = AbstractD0.h(c1145ob, c1083mb);
                        EnumA enumC2465a = EnumA.e;
                        if (h == enumC2465a) {
                            return enumC2465a;
                        }
                        file2 = file5;
                    } catch (Throwable th2) {
                        th = th2;
                        file2 = file5;
                        AbstractJ.M(file2);
                        throw th;
                    }
                }
                c1238rb.getClass();
                l(file3, file2, i8);
                interfaceC3279c2.mo23f(new Integer(100));
                AbstractJ.M(file2);
                return M.a;
            }
        }
        c1083mb = new AbstractC(abstractC2583c);
        Object obj2 = c1083mb.m;
        i7 = c1083mb.n;
        if (i7 == 0) {
        }
        c1238rb.getClass();
        l(file3, file2, i8);
        interfaceC3279c2.mo23f(new Integer(100));
        AbstractJ.M(file2);
        return M.a;
    }

    
    public static final JSONObject b(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("assets");
        Object obj = null;
        if (optJSONArray == null) {
            return null;
        }
        G c0300g = new G(AbstractN.m667F(AbstractM.c0(AbstractE.G(0, optJSONArray.length())), new Q(6, optJSONArray)));
        while (true) {
            if (!c0300g.hasNext()) {
                break;
            }
            Object next = c0300g.next();
            String optString = ((JSONObject) next).optString("name");
            AbstractJ.d(optString, "optString(...)");
            if (AbstractR.m965G(optString, ".apk", true)) {
                obj = next;
                break;
            }
        }
        return (JSONObject) obj;
    }

    
    public static File c(Context context, String str) {
        return new File(r(context), q(str));
    }

    
    public static void d(Context context) {
        Ib n = n(context);
        if (n != null && !k(n.a)) {
            e(context);
        }
    }

    
    public static void e(Context context) {
        AbstractJ.e(context, "context");
        File r = r(context);
        File[] listFiles = r.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                AbstractJ.b(file);
                AbstractJ.M(file);
            }
        }
        r.mkdirs();
    }

    
    public static boolean g(Context context, R0 c1227r0) {
        Long l7;
        AbstractJ.e(context, "context");
        AbstractJ.e(c1227r0, "info");
        String q = q(c1227r0.e);
        File c = c(context, q);
        if (c.isFile()) {
            Ib n = n(context);
            if (n != null && (!n.e.equals(q) || !m(n.a).equals(m(c1227r0.a)) || !n.d.equals(c1227r0.d))) {
                return false;
            }
            if (n != null) {
                l7 = Long.valueOf(n.g);
            } else {
                l7 = null;
            }
            return s(c, l7);
        }
        return false;
    }

    
    public static void h(Context context, Uri uri) {
        AbstractJ.e(context, "context");
        AbstractJ.e(uri, "apkUri");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uri, "application/vnd.android.package-archive");
        intent.addFlags(268435456);
        intent.addFlags(1);
        context.startActivity(intent);
    }

    
    public static void i(Context context, R0 c1227r0) {
        Long l7;
        File c = c(context, q(c1227r0.e));
        Ib n = n(context);
        if (n != null) {
            l7 = Long.valueOf(n.g);
        } else {
            l7 = null;
        }
        if (s(c, l7)) {
            Uri m408d = FileProvider.m408d(context, context.getPackageName() + ".fileprovider", c);
            AbstractJ.b(m408d);
            h(context, m408d);
            return;
        }
        throw new IllegalStateException("安装包不存在或已损坏，请重新下载");
    }

    
    public static void j(Context context, R0 c1227r0) {
        AbstractJ.e(context, "context");
        AbstractJ.e(c1227r0, "info");
        String str = c1227r0.e;
        Ib n = n(context);
        if (n == null) {
            File r = r(context);
            String q = q(str);
            File[] listFiles = r.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    if (!AbstractJ.a(file.getName(), new File(r(context), "pending_update.json").getName()) && !AbstractJ.a(file.getName(), q)) {
                        if (!AbstractJ.a(file.getName(), q + ".parts")) {
                            AbstractJ.M(file);
                        }
                    }
                }
                return;
            }
            return;
        }
        boolean equals = m(n.a).equals(m(c1227r0.a));
        boolean equals2 = n.d.equals(c1227r0.d);
        boolean a = AbstractJ.a(q(n.e), q(str));
        if (equals && equals2 && a) {
            return;
        }
        e(context);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(String str) {
        Object obj;
        Object obj2;
        String m = m(str);
        String m2 = m("V5.0.1");
        int i7 = 26;
        List m668G = AbstractN.m668G(AbstractN.m667F(I.m926b(new I("\\d+"), m), new S5(i7)));
        List m668G2 = AbstractN.m668G(AbstractN.m667F(I.m926b(new I("\\d+"), m2), new S5(i7)));
        int max = Math.max(m668G.size(), m668G2.size());
        for (int i8 = 0; i8 < max; i8++) {
            if (i8 >= 0 && i8 < m668G.size()) {
                obj = m668G.get(i8);
            } else {
                obj = 0;
            }
            int intValue = ((Number) obj).intValue();
            if (i8 >= 0 && i8 < m668G2.size()) {
                obj2 = m668G2.get(i8);
            } else {
                obj2 = 0;
            }
            int intValue2 = ((Number) obj2).intValue();
            if (intValue != intValue2) {
                if (intValue <= intValue2) {
                    return false;
                }
                return true;
            }
        }
        if (m.equals(m2) || AbstractK.m928R(m, "beta", true)) {
        }
    }

    
    public static void l(File file, File file2, int i7) {
        if (file.exists()) {
            file.delete();
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.setLength(0L);
            for (int i8 = 0; i8 < i7; i8++) {
                File file3 = new File(file2, "part-" + i8);
                if (file3.isFile()) {
                    FileInputStream fileInputStream = new FileInputStream(file3);
                    try {
                        byte[] bArr = new byte[65536];
                        for (int read = fileInputStream.read(bArr); read >= 0; read = fileInputStream.read(bArr)) {
                            if (read > 0) {
                                randomAccessFile.write(bArr, 0, read);
                            }
                        }
                        fileInputStream.close();
                    } finally {
                    }
                } else {
                    throw new IllegalStateException(("缺少下载分片：part-" + i8).toString());
                }
            }
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractE.m(randomAccessFile, th);
                throw th2;
            }
        }
    }

    
    public static String m(String str) {
        return AbstractK.m943g0(AbstractK.m943g0(AbstractK.m943g0(AbstractK.m956t0(str).toString(), "refs/tags/"), "v"), "V");
    }

    
    public static Ib n(Context context) {
        Object m;
        File file = new File(r(context), "pending_update.json");
        Object obj = null;
        if (!file.isFile()) {
            return null;
        }
        try {
            m = AbstractRm.d0(new JSONObject(AbstractJ.N(file, AbstractA.a)));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            obj = m;
        }
        return (Ib) obj;
    }

    
    public static void o(long j6, long j7, InterfaceC interfaceC3279c) {
        if (j7 <= 0) {
            return;
        }
        interfaceC3279c.mo23f(Integer.valueOf(AbstractE.q((int) ((j6 * 100) / j7), 0, 99)));
    }

    
    public static String q(String str) {
        Pattern compile = Pattern.compile("[^A-Za-z0-9._-]");
        AbstractJ.d(compile, "compile(...)");
        AbstractJ.e(str, "input");
        String replaceAll = compile.matcher(str).replaceAll("_");
        AbstractJ.d(replaceAll, "replaceAll(...)");
        if (AbstractR.m965G(replaceAll, ".apk", true)) {
            return replaceAll;
        }
        return replaceAll.concat(".apk");
    }

    
    public static File r(Context context) {
        File file = new File(context.getCacheDir(), "updates");
        file.mkdirs();
        return file;
    }

    
    public static boolean s(File file, Long l7) {
        Object m;
        boolean z7 = false;
        if (!file.isFile() || file.length() < 1024 || (l7 != null && l7.longValue() > 0 && file.length() != l7.longValue())) {
            return false;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[4];
                if (fileInputStream.read(bArr) == 4 && bArr[0] == 80) {
                    if (bArr[1] == 75) {
                        z7 = true;
                    }
                }
                fileInputStream.close();
                m = Boolean.valueOf(z7);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractE.m(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            m = AbstractA0.m(th3);
        }
        Object obj = Boolean.FALSE;
        if (m instanceof H) {
            m = obj;
        }
        return ((Boolean) m).booleanValue();
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, R0 c1227r0, boolean z7, Qj c1215qj, AbstractC abstractC2583c) {
        Kb c1021kb;
        int i7;
        if (abstractC2583c instanceof Kb) {
            c1021kb = (Kb) abstractC2583c;
            int i8 = c1021kb.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1021kb.j = i8 - Integer.MIN_VALUE;
                Object obj = c1021kb.h;
                i7 = c1021kb.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    E c2325e = AbstractL0.a;
                    ExecutorC2324d executorC2324d = ExecutorC2324d.g;
                    Lb c1052lb = new Lb(context, c1227r0, z7, c1215qj, null);
                    c1021kb.j = 1;
                    obj = AbstractD0.A(executorC2324d, c1052lb, c1021kb);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                AbstractJ.d(obj, "withContext(...)");
                return obj;
            }
        }
        c1021kb = new Kb(this, abstractC2583c);
        Object obj2 = c1021kb.h;
        i7 = c1021kb.j;
        if (i7 == 0) {
        }
        AbstractJ.d(obj2, "withContext(...)");
        return obj2;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(AbstractC abstractC2583c) {
        Qb c1207qb;
        int i7;
        InterfaceV0 interfaceC1351v0;
        if (abstractC2583c instanceof Qb) {
            c1207qb = (Qb) abstractC2583c;
            int i8 = c1207qb.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1207qb.j = i8 - Integer.MIN_VALUE;
                Object obj = c1207qb.h;
                i7 = c1207qb.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c1207qb.j = 1;
                    E c2325e = AbstractL0.a;
                    obj = AbstractD0.A(ExecutorC2324d.g, new Jb(2, null, 0), c1207qb);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                interfaceC1351v0 = (InterfaceV0) obj;
                if (!(interfaceC1351v0 instanceof S0)) {
                    return ((S0) interfaceC1351v0).a;
                }
                if (!(interfaceC1351v0 instanceof U0)) {
                    if (interfaceC1351v0 instanceof T0) {
                        throw new IllegalStateException(((T0) interfaceC1351v0).a.toString());
                    }
                    throw new RuntimeException();
                }
                throw new IllegalStateException("当前已是最新版本：V5.0.1");
            }
        }
        c1207qb = new Qb(this, abstractC2583c);
        Object obj2 = c1207qb.h;
        i7 = c1207qb.j;
        if (i7 == 0) {
        }
        interfaceC1351v0 = (InterfaceV0) obj2;
        if (!(interfaceC1351v0 instanceof S0)) {
        }
    }
}
