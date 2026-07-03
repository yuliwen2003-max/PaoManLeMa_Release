package w1;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Comparator;
import e0.Q;
import k.AbstractL0;
import k.AbstractP0;
import k.AbstractQ0;
import k.B0;
import k.H0;
import k.I0;

public final class J1 implements Comparator {

    
    public final H0 e;

    
    public final I0 f;

    
    public final H0 g;

    
    public final B0 h;

    public J1(Q c0625q) {
        long[] jArr = AbstractP0.a;
        this.e = new H0();
        int i7 = AbstractQ0.a;
        this.f = new I0();
        this.g = new H0();
        B0 c2182b0 = AbstractL0.a;
        this.h = new B0();
    }

    
    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        B0 c2182b0;
        View view;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            c2182b0 = this.h;
            if (i7 >= size) {
                break;
            }
            c2182b0.h(i7, (View) arrayList.get(i7));
            i7++;
        }
        int size2 = arrayList.size() - 1;
        I0 c2196i0 = this.f;
        H0 c2194h0 = this.e;
        if (size2 >= 0) {
            while (true) {
                int i8 = size2 - 1;
                View view2 = (View) arrayList.get(size2);
                int nextFocusForwardId = view2.getNextFocusForwardId();
                if (nextFocusForwardId != 0 && nextFocusForwardId != -1) {
                    view = AbstractH0.i(view2, viewGroup, 2);
                } else {
                    view = null;
                }
                if (view != null && c2182b0.d(view) >= 0) {
                    c2194h0.m(view2, view);
                    c2196i0.a(view);
                }
                if (i8 < 0) {
                    break;
                } else {
                    size2 = i8;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i9 = size3 - 1;
            View view3 = (View) arrayList.get(size3);
            if (((View) c2194h0.g(view3)) != null && !c2196i0.c(view3)) {
                View view4 = view3;
                while (view3 != null) {
                    H0 c2194h02 = this.g;
                    View view5 = (View) c2194h02.g(view3);
                    if (view5 != null) {
                        if (view5 == view4) {
                            break;
                        }
                        view3 = view4;
                        view4 = view5;
                    }
                    c2194h02.m(view3, view4);
                    view3 = (View) c2194h0.g(view3);
                }
            }
            if (i9 >= 0) {
                size3 = i9;
            } else {
                return;
            }
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view != view2) {
            if (view != null) {
                if (view2 != null) {
                    H0 c2194h0 = this.g;
                    View view3 = (View) c2194h0.g(view);
                    View view4 = (View) c2194h0.g(view2);
                    if (view3 == view4 && view3 != null) {
                        if (view != view3) {
                            if (view2 != view3 && this.e.g(view) != null) {
                                return -1;
                            }
                            return 1;
                        }
                        return -1;
                    }
                    if (view3 != null) {
                        view = view3;
                    }
                    if (view4 != null) {
                        view2 = view4;
                    }
                    if (view3 == null && view4 == null) {
                        return 0;
                    }
                    B0 c2182b0 = this.h;
                    if (c2182b0.e(view) < c2182b0.e(view2)) {
                        return -1;
                    }
                    return 1;
                }
                return 1;
            }
            return -1;
        }
        return 0;
    }
}
