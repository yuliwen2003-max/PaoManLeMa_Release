package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import a7.L;
import i2.AbstractE;
import u5.AbstractJ;

public final class Q0 extends L {

    
    public static Q0 f873e;

    
    public static final L f874f = new L(4);

    
    public final Application f875d;

    public Q0(Application application) {
        super(5);
        this.f875d = application;
    }

    @Override // a7.L, androidx.lifecycle.InterfaceR0
    
    public final AbstractP0 mo280a(Class cls) {
        Application application = this.f875d;
        if (application != null) {
            if (AbstractA.class.isAssignableFrom(cls)) {
                try {
                    AbstractP0 abstractC0206p0 = (AbstractP0) cls.getConstructor(Application.class).newInstance(application);
                    AbstractJ.b(abstractC0206p0);
                    return abstractC0206p0;
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e7);
                } catch (InstantiationException e8) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e8);
                } catch (NoSuchMethodException e9) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e9);
                } catch (InvocationTargetException e10) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e10);
                }
            }
            return AbstractE.q(cls);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
