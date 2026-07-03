package p1;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;
import a0.Q2;
import e0.K0;
import t.AbstractC;

public final class J {

    
    public final Object a;

    
    public final K0 b;

    
    public final int c;

    
    public int d;

    public J(List list, K0 c0614k0) {
        MotionEvent motionEvent;
        int i7;
        MotionEvent motionEvent2;
        MotionEvent motionEvent3;
        this.a = list;
        this.b = c0614k0;
        if (Build.VERSION.SDK_INT >= 29) {
            if (c0614k0 != null) {
                motionEvent3 = (MotionEvent) ((Q2) c0614k0.d).f345g;
            } else {
                motionEvent3 = null;
            }
            if (motionEvent3 != null) {
                motionEvent3.getClassification();
            }
        }
        if (c0614k0 != null) {
            motionEvent = (MotionEvent) ((Q2) c0614k0.d).f345g;
        } else {
            motionEvent = null;
        }
        int i8 = 0;
        if (motionEvent != null) {
            i7 = motionEvent.getButtonState();
        } else {
            i7 = 0;
        }
        this.c = i7;
        if (c0614k0 != null) {
            motionEvent2 = (MotionEvent) ((Q2) c0614k0.d).f345g;
        } else {
            motionEvent2 = null;
        }
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent4 = c0614k0 != null ? (MotionEvent) ((Q2) c0614k0.d).f345g : null;
        if (motionEvent4 != null) {
            int actionMasked = motionEvent4.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i8 = 6;
                                break;
                            case AbstractC.c /* 9 */:
                                i8 = 4;
                                break;
                            case AbstractC.e /* 10 */:
                                i8 = 5;
                                break;
                        }
                    }
                    i8 = 3;
                }
                i8 = 2;
            }
            i8 = 1;
        } else {
            int size = list.size();
            while (i8 < size) {
                S c2868s = (S) list.get(i8);
                if (AbstractQ.c(c2868s)) {
                    i8 = 2;
                } else if (AbstractQ.a(c2868s)) {
                    i8 = 1;
                } else {
                    i8++;
                }
            }
            i8 = 3;
        }
        this.d = i8;
    }
}
