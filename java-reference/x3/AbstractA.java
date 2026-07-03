package x3;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import e5.Kq;
import g5.H;
import g5.InterfaceA;
import h5.AbstractA0;
import l0.AbstractP1;
import u5.AbstractJ;
import w3.InterfaceF;

public abstract class AbstractA {

    
    public static final AbstractP1 a;

    
    
    
    static {
        Object m;
        Object obj = null;
        try {
            ClassLoader classLoader = InterfaceF.class.getClassLoader();
            AbstractJ.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            AbstractJ.d(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                } else if (annotations[i7] instanceof InterfaceA) {
                    break;
                } else {
                    i7++;
                }
            }
            m = null;
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            obj = m;
        }
        AbstractP1 abstractC2397p1 = (AbstractP1) obj;
        if (abstractC2397p1 == null) {
            abstractC2397p1 = new AbstractP1(new Kq(13));
        }
        a = abstractC2397p1;
    }
}
