package p3;

import androidx.lifecycle.InterfaceT;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import e5.Kq;
import g5.H;
import g5.InterfaceA;
import h5.AbstractA0;
import l0.AbstractP1;
import u5.AbstractJ;

public abstract class AbstractD {

    
    public static final AbstractP1 a;

    
    
    
    
    static {
        Object m;
        Object obj = null;
        try {
            ClassLoader classLoader = InterfaceT.class.getClassLoader();
            AbstractJ.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
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
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            obj = m;
        }
        AbstractP1 abstractC2397p1 = (AbstractP1) obj;
        if (abstractC2397p1 == null) {
            abstractC2397p1 = new AbstractP1(new Kq(7));
        }
        a = abstractC2397p1;
    }
}
