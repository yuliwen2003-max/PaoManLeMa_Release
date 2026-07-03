package p1;

import android.view.MotionEvent;
import a0.Q2;
import d1.B;
import e0.K0;
import t5.InterfaceC;

public abstract class AbstractQ {

    
    public static final A a = new A(1000);

    
    public static final StackTraceElement[] b;

    static {
        new A(1007);
        new A(1008);
        new A(1002);
        b = new StackTraceElement[0];
    }

    
    public static final boolean a(S c2868s) {
        if (!c2868s.h && c2868s.d) {
            return true;
        }
        return false;
    }

    
    public static final boolean b(S c2868s) {
        if (!c2868s.b() && c2868s.h && !c2868s.d) {
            return true;
        }
        return false;
    }

    
    public static final boolean c(S c2868s) {
        if (c2868s.h && !c2868s.d) {
            return true;
        }
        return false;
    }

    
    public static final boolean d(S c2868s, long j6, long j7) {
        int i7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = false;
        if (c2868s.i == 1) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        long j8 = c2868s.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j8 & 4294967295L));
        float f7 = i7;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j7 >> 32)) * f7;
        float f8 = ((int) (j6 >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j7 & 4294967295L)) * f7;
        float f9 = ((int) (j6 & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (intBitsToFloat > f8) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z11 = z8 | z7;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z12 = z11 | z9;
        if (intBitsToFloat2 > f9) {
            z10 = true;
        }
        return z12 | z10;
    }

    
    public static final long e(S c2868s, boolean z7) {
        long f = B.f(c2868s.c, c2868s.g);
        if (!z7 && c2868s.b()) {
            return 0L;
        }
        return f;
    }

    
    public static final void f(J c2859j, long j6, InterfaceC interfaceC3279c, boolean z7) {
        MotionEvent motionEvent;
        K0 c0614k0 = c2859j.b;
        if (c0614k0 != null) {
            motionEvent = (MotionEvent) ((Q2) c0614k0.d).f345g;
        } else {
            motionEvent = null;
        }
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (z7) {
                motionEvent.setAction(3);
            }
            int i7 = (int) (j6 >> 32);
            int i8 = (int) (j6 & 4294967295L);
            motionEvent.offsetLocation(-Float.intBitsToFloat(i7), -Float.intBitsToFloat(i8));
            interfaceC3279c.mo23f(motionEvent);
            motionEvent.offsetLocation(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
            motionEvent.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }
}
