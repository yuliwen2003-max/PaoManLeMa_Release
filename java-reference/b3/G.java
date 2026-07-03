package b3;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import e3.F;
import h5.AbstractA0;
import n1.AbstractC;

public class G extends E {

    
    public final Method A;

    
    public final Method B;

    
    public final Class v;

    
    public final Constructor w;

    
    public final Method x;

    
    public final Method y;

    
    public final Method z;

    public G() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = m613N(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = mo615O(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e7.getClass().getName()), e7);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.v = cls;
        this.w = constructor;
        this.x = method2;
        this.y = method3;
        this.z = method4;
        this.A = method5;
        this.B = method;
    }

    
    public static Method m613N(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    
    public Typeface mo614M(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.v, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.B.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    
    public Method mo615O(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // b3.E, n1.AbstractC
    
    public final Typeface mo612f(Context context, F[] c0692fArr) {
        Object obj;
        boolean z7;
        Typeface mo614M;
        boolean z8;
        if (c0692fArr.length >= 1) {
            Method method = this.x;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (F c0692f : c0692fArr) {
                        if (c0692f.f == 0) {
                            Uri uri = c0692f.a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, AbstractA0.E(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.w.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = c0692fArr.length;
                        int i7 = 0;
                        boolean z9 = false;
                        while (true) {
                            Method method2 = this.A;
                            if (i7 < length) {
                                F c0692f2 = c0692fArr[i7];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c0692f2.a);
                                if (byteBuffer != null) {
                                    try {
                                        z8 = ((Boolean) this.y.invoke(obj, byteBuffer, Integer.valueOf(c0692f2.b), null, Integer.valueOf(c0692f2.c), Integer.valueOf(c0692f2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z8 = false;
                                    }
                                    if (!z8) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z9 = true;
                                }
                                i7++;
                                z9 = z9;
                            } else if (!z9) {
                                method2.invoke(obj, null);
                            } else {
                                try {
                                    z7 = ((Boolean) this.z.invoke(obj, null)).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    z7 = false;
                                }
                                if (z7 && (mo614M = mo614M(obj)) != null) {
                                    return Typeface.create(mo614M, 0);
                                }
                            }
                        }
                    }
                } else {
                    F k = AbstractC.k(c0692fArr);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(k.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(k.c).setItalic(k.d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }
}
