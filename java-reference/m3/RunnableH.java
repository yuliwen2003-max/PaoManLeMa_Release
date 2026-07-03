package m3;

import java.util.ArrayList;
import java.util.List;
import o2.AbstractK;
import o2.H;
import o2.L;
import u6.AbstractK;

public final class RunnableH implements Runnable {

    
    public final ArrayList e;

    
    public final int f;

    public RunnableH(List list, int i7, Throwable th) {
        AbstractK.j(list, "initCallbacks cannot be null");
        this.e = new ArrayList(list);
        this.f = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        int i7 = 0;
        if (this.f != 1) {
            while (i7 < size) {
                ((H) arrayList.get(i7)).b.f = AbstractK.a;
                i7++;
            }
            return;
        }
        while (i7 < size) {
            H c2811h = (H) arrayList.get(i7);
            c2811h.a.setValue(Boolean.TRUE);
            c2811h.b.f = new L(true);
            i7++;
        }
    }
}
