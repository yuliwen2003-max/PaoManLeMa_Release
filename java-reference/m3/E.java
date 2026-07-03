package m3;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
import a0.H1;
import a7.L;
import i2.AbstractE;
import i3.AbstractB;

public final class E extends AbstractE {

    
    public final /* synthetic */ F a;

    public E(F c2556f) {
        this.a = c2556f;
    }

    @Override // i2.AbstractE
    
    public final void mo3253A(Throwable th) {
        this.a.a.f(th);
    }

    @Override // i2.AbstractE
    
    public final void mo3254B(V c2572v) {
        Set<int[]> n;
        F c2556f = this.a;
        c2556f.c = c2572v;
        V c2572v2 = c2556f.c;
        J c2560j = c2556f.a;
        L c0129l = c2560j.g;
        D c2554d = c2560j.i;
        if (Build.VERSION.SDK_INT >= 34) {
            n = AbstractO.a();
        } else {
            n = AbstractB.n();
        }
        c2556f.b = new H1(c2572v2, c0129l, c2554d, n);
        J c2560j2 = c2556f.a;
        c2560j2.getClass();
        ArrayList arrayList = new ArrayList();
        c2560j2.a.writeLock().lock();
        try {
            c2560j2.c = 1;
            arrayList.addAll(c2560j2.b);
            c2560j2.b.clear();
            c2560j2.a.writeLock().unlock();
            c2560j2.d.post(new RunnableH(arrayList, c2560j2.c, null));
        } catch (Throwable th) {
            c2560j2.a.writeLock().unlock();
            throw th;
        }
    }
}
