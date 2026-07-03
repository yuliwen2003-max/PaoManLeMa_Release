package h0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import e1.S;

public final class X extends RippleDrawable {

    
    public final boolean e;

    
    public S f;

    
    public Integer g;

    
    public boolean h;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public X(boolean z7) {
        super(r0, null, r2);
        ColorDrawable colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        if (z7) {
            colorDrawable = new ColorDrawable(-1);
        } else {
            colorDrawable = null;
        }
        this.e = z7;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.e) {
            this.h = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.h = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.h;
    }
}
