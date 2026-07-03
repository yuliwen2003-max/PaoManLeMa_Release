package b3;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.lifecycle.S0;
import java.lang.reflect.Method;
import n1.AbstractC;
import u6.AbstractK;

public abstract class AbstractD {

    
    public static final AbstractC a;

    
    public static Paint b;

    static {
        AbstractK.h("TypefaceCompat static init");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31) {
            a = new AbstractC();
        } else if (i7 >= 29) {
            a = new AbstractC();
        } else if (i7 >= 28) {
            a = new G();
        } else if (i7 >= 26) {
            a = new G();
        } else {
            Method method = F.x;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new AbstractC();
            } else {
                a = new AbstractC();
            }
        }
        new S0(1);
        b = null;
        Trace.endSection();
    }

    
    public static Font m611a(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        if (b == null) {
            b = new Paint();
        }
        b.setTextSize(10.0f);
        b.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, b);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount != 0) {
            font = shapeTextRun.getFont(0);
            return font;
        }
        return null;
    }
}
