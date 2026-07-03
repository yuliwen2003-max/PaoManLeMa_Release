package u5;

import java.util.Arrays;
import a0.AbstractY0;
import b6.C;

public abstract class AbstractJ {
    
    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    
    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        i(nullPointerException, AbstractJ.class.getName());
        throw nullPointerException;
    }

    
    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        i(nullPointerException, AbstractJ.class.getName());
        throw nullPointerException;
    }

    
    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        i(nullPointerException, AbstractJ.class.getName());
        throw nullPointerException;
    }

    
    public static void e(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractJ.class.getName();
            int i7 = 0;
            while (!stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            while (stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            StringBuilder m189p = AbstractY0.m189p("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            m189p.append(str);
            NullPointerException nullPointerException = new NullPointerException(m189p.toString());
            i(nullPointerException, AbstractJ.class.getName());
            throw nullPointerException;
        }
    }

    
    public static int f(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        if (i7 == i8) {
            return 0;
        }
        return 1;
    }

    
    public static int g(long j6, long j7) {
        if (j6 < j7) {
            return -1;
        }
        if (j6 == j7) {
            return 0;
        }
        return 1;
    }

    
    public static final C h(Object[] objArr) {
        e(objArr, "array");
        return new C(objArr);
    }

    
    public static void i(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i7 = -1;
        for (int i8 = 0; i8 < length; i8++) {
            if (str.equals(stackTrace[i8].getClassName())) {
                i7 = i8;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i7 + 1, length));
    }

    
    public static void j(String str) {
        RuntimeException runtimeException = new RuntimeException(AbstractY0.m185l("lateinit property ", str, " has not been initialized"));
        i(runtimeException, AbstractJ.class.getName());
        throw runtimeException;
    }
}
