package e5;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import a0.AbstractY0;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import g5.I;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.K;
import h5.U;
import m.AbstractD;
import r5.AbstractJ;
import u5.AbstractJ;

public abstract class AbstractA2 {

    
    public static final AtomicBoolean a = new AtomicBoolean(false);

    
    public static final Object b = new Object();

    
    public static final K c = new K(80);

    
    public static void a(String str) {
        AbstractJ.e(str, "message");
        String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date(System.currentTimeMillis()));
        AbstractJ.d(format, "format(...)");
        String h = AbstractD.h(format, " ", str);
        synchronized (b) {
            try {
                K c1803k = c;
                if (c1803k.g >= 80) {
                    c1803k.removeFirst();
                }
                c1803k.addLast(h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public static String b(Context context) {
        AbstractJ.e(context, "context");
        List c = c(context);
        if (c.isEmpty()) {
            return "暂无崩溃日志";
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (Object obj : c) {
            int i8 = i7 + 1;
            if (i7 >= 0) {
                Z1 c1476z1 = (Z1) obj;
                if (i7 > 0) {
                    sb.append('\n');
                    sb.append(AbstractR.m968J("=", 72));
                    sb.append("\n\n");
                }
                sb.append(d(c1476z1.a));
                i7 = i8;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        return sb.toString();
    }

    
    public static List c(Context context) {
        ArrayList arrayList;
        AbstractJ.e(context, "context");
        File file = new File(context.getFilesDir(), "crash_logs");
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                ArrayList arrayList2 = new ArrayList();
                for (File file2 : listFiles) {
                    if (file2.isFile()) {
                        String name = file2.getName();
                        AbstractJ.d(name, "getName(...)");
                        if (AbstractR.m971M(name, "crash_", false)) {
                            String name2 = file2.getName();
                            AbstractJ.d(name2, "getName(...)");
                            if (AbstractR.m965G(name2, ".log", false)) {
                                arrayList2.add(file2);
                            }
                        }
                    }
                }
                List<File> y0 = AbstractM.y0(arrayList2, new H0(2));
                arrayList = new ArrayList(AbstractO.U(y0));
                for (File file3 : y0) {
                    AbstractJ.b(file3);
                    long lastModified = file3.lastModified();
                    String name3 = file3.getName();
                    AbstractJ.d(name3, "getName(...)");
                    arrayList.add(new Z1(file3, lastModified, AbstractK.m944h0(AbstractK.m943g0(name3, "crash_"), ".log")));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                return arrayList;
            }
        }
        return U.e;
    }

    
    public static String d(File file) {
        Object m;
        try {
            m = AbstractJ.N(file, AbstractA.a);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        Throwable a = I.a(m);
        if (a != null) {
            m = AbstractD.v("读取失败: ", a.getMessage());
        }
        return (String) m;
    }

    
    public static void e(Context context, Thread thread, Throwable th) {
        List list;
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", locale).format(new Date(currentTimeMillis));
        AbstractJ.d(format, "format(...)");
        File file = new File(new File(context.getFilesDir(), "crash_logs"), AbstractY0.m185l("crash_", format, ".log"));
        StringBuilder sb = new StringBuilder("=== HBCS Crash Report ===\n");
        String format2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", locale).format(new Date(currentTimeMillis));
        AbstractJ.d(format2, "format(...)");
        sb.append("time=".concat(format2));
        sb.append("\napp=V5.0.1 (501)\n");
        sb.append("package=" + context.getPackageName());
        sb.append("\ndebug=false\n\n--- Device ---\n");
        sb.append("manufacturer=" + Build.MANUFACTURER);
        sb.append('\n');
        sb.append("brand=" + Build.BRAND);
        sb.append('\n');
        sb.append("model=" + Build.MODEL);
        sb.append('\n');
        sb.append("device=" + Build.DEVICE);
        sb.append('\n');
        sb.append("android=" + Build.VERSION.RELEASE + " (sdk=" + Build.VERSION.SDK_INT + ")");
        sb.append('\n');
        String[] strArr = Build.SUPPORTED_ABIS;
        AbstractJ.d(strArr, "SUPPORTED_ABIS");
        sb.append("abi=" + AbstractL.V(63, strArr));
        sb.append("\n\n--- Thread ---\n");
        sb.append("name=" + thread.getName());
        sb.append('\n');
        sb.append("id=" + thread.getId());
        sb.append('\n');
        sb.append("priority=" + thread.getPriority());
        sb.append("\n\n--- Exception ---\n");
        sb.append(th.getClass().getName() + ": " + th.getMessage());
        sb.append("\n\n--- Stack Trace ---\n");
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
            stringWriter.append((CharSequence) "\nCaused by: ");
            cause.printStackTrace(new PrintWriter(stringWriter));
        }
        String stringWriter2 = stringWriter.toString();
        AbstractJ.d(stringWriter2, "toString(...)");
        sb.append(AbstractK.m958v0(stringWriter2).toString());
        sb.append("\n\n--- Breadcrumbs ---\n");
        synchronized (b) {
            try {
                K c1803k = c;
                if (c1803k.isEmpty()) {
                    sb.append("(empty)");
                    sb.append('\n');
                } else {
                    Iterator it = c1803k.iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append('\n');
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        String sb2 = sb.toString();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        AbstractJ.O(file, sb2, AbstractA.a);
        File[] listFiles = new File(context.getFilesDir(), "crash_logs").listFiles();
        if (listFiles != null) {
            ArrayList arrayList = new ArrayList();
            for (File file2 : listFiles) {
                if (file2.isFile()) {
                    String name = file2.getName();
                    AbstractJ.d(name, "getName(...)");
                    if (AbstractR.m971M(name, "crash_", false)) {
                        arrayList.add(file2);
                    }
                }
            }
            list = AbstractM.y0(arrayList, new H0(3));
        } else {
            list = null;
        }
        if (list == null) {
            list = U.e;
        }
        Iterator it2 = AbstractM.g0(list, 20).iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
        context.getSharedPreferences("crash_log_prefs", 0).edit().putBoolean("pending_crash", true).apply();
        Log.e("HBCS-Crash", "crash saved: " + file.getAbsolutePath() + "\n" + sb2);
    }
}
