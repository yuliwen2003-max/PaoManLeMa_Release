package m3;

import android.util.SparseArray;

public final class U {

    
    public final SparseArray a;

    
    public W b;

    public U(int i7) {
        this.a = new SparseArray(i7);
    }

    
    public final void a(W c2573w, int i7, int i8) {
        U c2571u;
        int a = c2573w.a(i7);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            c2571u = null;
        } else {
            c2571u = (U) sparseArray.get(a);
        }
        if (c2571u == null) {
            c2571u = new U(1);
            sparseArray.put(c2573w.a(i7), c2571u);
        }
        if (i8 > i7) {
            c2571u.a(c2573w, i7 + 1, i8);
        } else {
            c2571u.b = c2573w;
        }
    }
}
