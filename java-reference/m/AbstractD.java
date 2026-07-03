package m;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import a0.AbstractY0;
import a0.H1;
import d6.T;
import e1.S;
import j2.AbstractE;
import l0.P;
import s1.AbstractA;
import t.AbstractC;
import t4.L;
import u5.AbstractJ;
import v1.H;

public abstract /* synthetic */ class AbstractD {
    
    public static boolean a(int i7, int i8, int i9) {
        switch (i7) {
            case 1:
                if (((i8 + i9) & 1) == 0) {
                    return true;
                }
                return false;
            case 2:
                if ((i8 & 1) == 0) {
                    return true;
                }
                return false;
            case 3:
                if (i9 % 3 == 0) {
                    return true;
                }
                return false;
            case 4:
                if ((i8 + i9) % 3 == 0) {
                    return true;
                }
                return false;
            case AbstractC.f /* 5 */:
                if ((((i9 / 3) + (i8 / 2)) & 1) == 0) {
                    return true;
                }
                return false;
            case AbstractC.d /* 6 */:
                if ((i8 * i9) % 6 == 0) {
                    return true;
                }
                return false;
            case 7:
                if ((i8 * i9) % 6 < 3) {
                    return true;
                }
                return false;
            default:
                if (((((i8 * i9) % 3) + i8 + i9) & 1) == 0) {
                    return true;
                }
                return false;
        }
    }

    
    public static int b(float f7, int i7, int i8) {
        return (Float.hashCode(f7) + i7) * i8;
    }

    
    public static int c(int i7, int i8, long j6) {
        return (Long.hashCode(j6) + i7) * i8;
    }

    
    public static int d(int i7, int i8, boolean z7) {
        return (Boolean.hashCode(z7) + i7) * i8;
    }

    
    
    public static T e(String str) {
        AbstractA.c(str);
        return new RuntimeException();
    }

    
    public static String f(String str, float f7, String str2) {
        return str + f7 + str2;
    }

    
    public static String g(String str, String str2) {
        return str + str2;
    }

    
    public static String h(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    
    public static String i(StringBuilder sb, int i7, char c7) {
        sb.append(i7);
        sb.append(c7);
        return sb.toString();
    }

    
    public static String j(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    
    public static /* synthetic */ void k(int i7) {
        if (i7 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        AbstractJ.i(nullPointerException, AbstractJ.class.getName());
        throw nullPointerException;
    }

    
    public static void l(int i7, int i8, int i9, int i10, int i11) {
        AbstractE.d(i7);
        AbstractE.d(i8);
        AbstractE.d(i9);
        AbstractE.d(i10);
        AbstractE.d(i11);
    }

    
    public static void m(int i7, HashMap hashMap, String str, int i8, String str2) {
        hashMap.put(str, L.b(i7));
        hashMap.put(str2, L.b(i8));
    }

    
    public static void n(int i7, P c2395p, int i8, H c3504h) {
        c2395p.j0(Integer.valueOf(i7));
        c2395p.b(Integer.valueOf(i8), c3504h);
    }

    
    public static void o(long j6, StringBuilder sb, String str) {
        sb.append((Object) S.i(j6));
        sb.append(str);
    }

    
    public static void p(H1 c0031h1, long j6) {
        c0031h1.m106u().mo1338j();
        c0031h1.m86J(j6);
    }

    
    public static /* synthetic */ void q(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z7 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z7) {
                            executorService.shutdownNow();
                            z7 = true;
                        }
                    }
                }
                if (z7) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
        } else {
            if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    
    public static /* synthetic */ void r(Object obj) {
        if (obj == null) {
        } else {
            throw new ClassCastException();
        }
    }

    
    public static /* synthetic */ void s(String str, int i7) {
        if (i7 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractJ.class.getName();
            int i8 = 0;
            while (!stackTrace[i8].getClassName().equals(name)) {
                i8++;
            }
            while (stackTrace[i8].getClassName().equals(name)) {
                i8++;
            }
            StackTraceElement stackTraceElement = stackTrace[i8];
            StringBuilder m189p = AbstractY0.m189p("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            m189p.append(str);
            NullPointerException nullPointerException = new NullPointerException(m189p.toString());
            AbstractJ.i(nullPointerException, AbstractJ.class.getName());
            throw nullPointerException;
        }
    }

    
    public static void t(StringBuilder sb, String str, long j6, String str2) {
        sb.append(str);
        sb.append(j6);
        sb.append(str2);
    }

    
    public static void u(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    
    public static String v(String str, String str2) {
        return str + str2;
    }
}
