package v3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import t2.C;
import x2.AbstractFutureC3820g;
import x2.H;

public abstract class AbstractI {

    
    public static final H a = new Object();

    
    public static final Object b = new Object();

    
    public static C c = null;

    
    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractG.a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    
    public static C b() {
        C c3250c = new C(6);
        c = c3250c;
        H c3821h = a;
        c3821h.getClass();
        if (AbstractFutureC3820g.j.mo3258j(c3821h, null, c3250c)) {
            AbstractFutureC3820g.b(c3821h);
        }
        return c;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z7) {
        boolean z8;
        boolean z9;
        boolean z10;
        H a;
        H c3584h;
        int i7;
        if (z7 || c == null) {
            synchronized (b) {
                if (!z7) {
                    if (c != null) {
                        return;
                    }
                }
                int i8 = 0;
                try {
                    AssetFileDescriptor openFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (openFd.getLength() > 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        openFd.close();
                    } finally {
                    }
                } catch (IOException unused) {
                    z8 = false;
                }
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 28 && i9 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    if (file.exists() && length > 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    if (file2.exists() && length2 > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    try {
                        long a = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a = H.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            a = null;
                        }
                        if (a != null && a.c == a && (i7 = a.b) != 2) {
                            i8 = i7;
                            if (z7 && z10 && i8 != 1) {
                                i8 = 2;
                            }
                            if (a != null && a.b == 2 && i8 == 1 && length < a.d) {
                                i8 = 3;
                            }
                            c3584h = new H(1, i8, a, length2);
                            if (a != null || !a.equals(c3584h)) {
                                c3584h.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z9) {
                            i8 = 1;
                        } else if (z10) {
                            i8 = 2;
                        }
                        if (z7) {
                            i8 = 2;
                        }
                        if (a != null) {
                            i8 = 3;
                        }
                        c3584h = new H(1, i8, a, length2);
                        if (a != null) {
                        }
                        c3584h.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
