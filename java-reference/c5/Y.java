package c5;

import android.graphics.Rect;

public final class Y {

    
    public final V a;

    
    public final int b;

    
    public final int c;

    
    public Rect d;

    
    public boolean e;

    public Y(byte[] bArr, int i7, int i8, int i9, int i10) {
        this.a = new V(bArr, i7, i8);
        this.c = i10;
        this.b = i9;
        if (i7 * i8 <= bArr.length) {
            return;
        }
        throw new IllegalArgumentException("Image data does not match the resolution. " + i7 + "x" + i8 + " > " + bArr.length);
    }
}
