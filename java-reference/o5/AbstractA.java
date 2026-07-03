package o5;

import java.lang.reflect.Method;
import u5.AbstractJ;

public abstract class AbstractA {

    
    public static final Method a;

    
    public static final Method b;

    static {
        Method method;
        Method method2;
        Class<?> cls;
        Method[] methods = Throwable.class.getMethods();
        AbstractJ.b(methods);
        int length = methods.length;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            method = null;
            if (i8 < length) {
                method2 = methods[i8];
                if (AbstractJ.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    AbstractJ.d(parameterTypes, "getParameterTypes(...)");
                    if (parameterTypes.length == 1) {
                        cls = parameterTypes[0];
                    } else {
                        cls = null;
                    }
                    if (AbstractJ.a(cls, Throwable.class)) {
                        break;
                    }
                }
                i8++;
            } else {
                method2 = null;
                break;
            }
        }
        a = method2;
        int length2 = methods.length;
        while (true) {
            if (i7 >= length2) {
                break;
            }
            Method method3 = methods[i7];
            if (AbstractJ.a(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i7++;
        }
        b = method;
    }
}
