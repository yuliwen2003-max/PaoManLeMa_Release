package b3;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import e3.F;
import h5.AbstractA0;
import k.R0;
import n1.AbstractC;

public final class F extends AbstractC {

    
    public static final Class v;

    
    public static final Constructor w;

    
    public static final Method x;

    
    public static final Method y;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi24Impl", e7.getClass().getName(), e7);
            cls = null;
            method = null;
            method2 = null;
        }
        w = constructor;
        v = cls;
        x = method2;
        y = method;
    }

    @Override // n1.AbstractC
    
    public final Typeface mo612f(Context context, F[] c0692fArr) {
        Object obj;
        Typeface typeface;
        boolean z7;
        try {
            obj = w.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            R0 c2214r0 = new R0();
            int length = c0692fArr.length;
            int i7 = 0;
            while (true) {
                if (i7 < length) {
                    F c0692f = c0692fArr[i7];
                    Uri uri = c0692f.a;
                    Object obj2 = (ByteBuffer) c2214r0.get(uri);
                    if (obj2 == null) {
                        obj2 = AbstractA0.E(context, uri);
                        c2214r0.put(uri, obj2);
                    }
                    if (obj2 == null) {
                        break;
                    }
                    try {
                        z7 = ((Boolean) x.invoke(obj, obj2, Integer.valueOf(c0692f.b), null, Integer.valueOf(c0692f.c), Boolean.valueOf(c0692f.d))).booleanValue();
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        z7 = false;
                    }
                    if (!z7) {
                        break;
                    }
                    i7++;
                } else {
                    try {
                        Object newInstance = Array.newInstance((Class<?>) v, 1);
                        Array.set(newInstance, 0, obj);
                        typeface = (Typeface) y.invoke(null, newInstance);
                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                        typeface = null;
                    }
                    if (typeface != null) {
                        return Typeface.create(typeface, 0);
                    }
                }
            }
        }
        return null;
    }
}
