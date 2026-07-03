package w1;

import android.view.MotionEvent;

public final class U1 {

    
    public static final U1 a = new Object();

    
    public final boolean a(MotionEvent motionEvent, int i7) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i7);
        if ((Float.floatToRawIntBits(rawX) & Integer.MAX_VALUE) < 2139095040) {
            rawY = motionEvent.getRawY(i7);
            if ((Float.floatToRawIntBits(rawY) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
            return false;
        }
        return false;
    }
}
