package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import h5.AbstractL;
import h5.AbstractN;
import u5.AbstractJ;
import w5.AbstractA;

public abstract class AbstractO0 {

    
    public static final List f869a = AbstractN.O(Application.class, G0.class);

    
    public static final List f870b = AbstractA.z(G0.class);

    
    public static final Constructor m464a(Class cls, List list) {
        AbstractJ.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        AbstractJ.d(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractJ.d(parameterTypes, "getParameterTypes(...)");
            List X = AbstractL.X(parameterTypes);
            if (list.equals(X)) {
                return constructor;
            }
            if (list.size() == X.size() && X.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    
    public static final AbstractP0 m465b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractP0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Failed to access " + cls, e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e9.getCause());
        }
    }
}
