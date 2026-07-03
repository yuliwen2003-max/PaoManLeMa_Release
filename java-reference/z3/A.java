package z3;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.paoman.lema.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import u6.AbstractK;

public final class A {

    
    public static volatile A d;

    
    public static final Object e = new Object();

    
    public final Context c;

    
    public final HashSet b = new HashSet();

    
    public final HashMap a = new HashMap();

    public A(Context context) {
        this.c = context.getApplicationContext();
    }

    
    public static A c(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new A(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    
    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceB.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e7) {
                throw new RuntimeException(e7);
            }
        }
    }

    
    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = this.a;
        if (AbstractK.x()) {
            try {
                AbstractK.h(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    InterfaceB interfaceC3869b = (InterfaceB) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> mo411a = interfaceC3869b.mo411a();
                    if (!mo411a.isEmpty()) {
                        for (Class cls2 : mo411a) {
                            if (!hashMap.containsKey(cls2)) {
                                b(cls2, hashSet);
                            }
                        }
                    }
                    obj = interfaceC3869b.mo412b(this.c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }
}
