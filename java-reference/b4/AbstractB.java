package b4;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k.F;

public abstract class AbstractB {

    
    public final F a;

    
    public final F b;

    
    public final F c;

    public AbstractB(F c2189f, F c2189f2, F c2189f3) {
        this.a = c2189f;
        this.b = c2189f2;
        this.c = c2189f3;
    }

    
    public abstract C mo619a();

    
    public final Class m620b(Class cls) {
        String name = cls.getName();
        F c2189f = this.c;
        Class cls2 = (Class) c2189f.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            c2189f.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    
    public final Method m621c(String str) {
        F c2189f = this.a;
        Method method = (Method) c2189f.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractB.class.getClassLoader()).getDeclaredMethod("read", AbstractB.class);
            c2189f.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    
    public final Method m622d(Class cls) {
        String name = cls.getName();
        F c2189f = this.b;
        Method method = (Method) c2189f.get(name);
        if (method == null) {
            Class m620b = m620b(cls);
            System.currentTimeMillis();
            Method declaredMethod = m620b.getDeclaredMethod("write", cls, AbstractB.class);
            c2189f.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    
    public abstract boolean mo623e(int i7);

    
    public final Parcelable m624f(Parcelable parcelable, int i7) {
        if (!mo623e(i7)) {
            return parcelable;
        }
        return ((C) this).e.readParcelable(C.class.getClassLoader());
    }

    
    public final InterfaceD m625g() {
        String readString = ((C) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceD) m621c(readString).invoke(null, mo619a());
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
        } catch (InvocationTargetException e10) {
            if (e10.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e10.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
        }
    }

    
    public abstract void mo626h(int i7);

    
    public final void m627i(InterfaceD interfaceC0286d) {
        if (interfaceC0286d == null) {
            ((C) this).e.writeString(null);
            return;
        }
        try {
            ((C) this).e.writeString(m620b(interfaceC0286d.getClass()).getName());
            C mo619a = mo619a();
            try {
                m622d(interfaceC0286d.getClass()).invoke(null, interfaceC0286d, mo619a);
                Parcel parcel = mo619a.e;
                int i7 = mo619a.i;
                if (i7 >= 0) {
                    int i8 = mo619a.d.get(i7);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i8);
                    parcel.writeInt(dataPosition - i8);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e7) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
            } catch (IllegalAccessException e8) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
            } catch (InvocationTargetException e10) {
                if (e10.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e10.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
            }
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(interfaceC0286d.getClass().getSimpleName().concat(" does not have a Parcelizer"), e11);
        }
    }
}
