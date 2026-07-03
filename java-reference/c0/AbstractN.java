package c0;

import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.SelectGesture;
import android.window.BackEvent;

public abstract /* synthetic */ class AbstractN {
    
    public static /* bridge */ /* synthetic */ float m729a(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    
    public static /* bridge */ /* synthetic */ int m734f(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    
    public static /* synthetic */ GraphemeClusterSegmentFinder m739k(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    
    public static /* bridge */ /* synthetic */ SegmentFinder m740l(Object obj) {
        return (SegmentFinder) obj;
    }

    
    public static /* bridge */ /* synthetic */ HandwritingGesture m741m(Object obj) {
        return (HandwritingGesture) obj;
    }

    
    public static /* bridge */ /* synthetic */ SelectGesture m742n(Object obj) {
        return (SelectGesture) obj;
    }

    
    public static /* synthetic */ void m744p() {
    }

    
    public static /* bridge */ /* synthetic */ boolean m745q(Object obj) {
        return obj instanceof SelectGesture;
    }

    
    public static /* bridge */ /* synthetic */ float m747s(BackEvent backEvent) {
        return backEvent.getTouchY();
    }

    
    public static /* bridge */ /* synthetic */ float m752x(BackEvent backEvent) {
        return backEvent.getProgress();
    }
}
