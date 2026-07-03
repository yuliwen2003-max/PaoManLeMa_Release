package h1;

import android.graphics.Canvas;

public final class H extends Canvas {
    @Override // android.graphics.Canvas
    public final boolean isHardwareAccelerated() {
        return true;
    }
}
