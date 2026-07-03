package androidx.lifecycle;

import java.util.Iterator;
import s3.A;

public abstract class AbstractP0 {

    
    public final A f871a = new A();

    
    public final void m466a() {
        A c3108a = this.f871a;
        if (c3108a != null && !c3108a.d) {
            c3108a.d = true;
            synchronized (c3108a.a) {
                try {
                    Iterator it = c3108a.b.values().iterator();
                    while (it.hasNext()) {
                        A.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c3108a.c.iterator();
                    while (it2.hasNext()) {
                        A.a((AutoCloseable) it2.next());
                    }
                    c3108a.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
