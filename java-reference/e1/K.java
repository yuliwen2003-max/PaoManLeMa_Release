package e1;

import android.graphics.PathMeasure;

public final class K {

    
    public final PathMeasure a;

    public K(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    
    public final void a(float f7, float f8, J c0660j) {
        if (c0660j != null) {
            this.a.getSegment(f7, f8, c0660j.a, true);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
