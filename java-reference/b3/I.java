package b3;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
import e3.F;
import n1.AbstractC;

public class I extends AbstractC {
    
    public static int m616O(FontStyle fontStyle, FontStyle fontStyle2) {
        int i7;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i7 = 0;
        } else {
            i7 = 2;
        }
        return abs + i7;
    }

    
    public final FontFamily m617M(F[] c0692fArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (F c0692f : c0692fArr) {
            if (Objects.equals(c0692f.a.getScheme(), "systemfont")) {
                font = mo618N(c0692f);
            } else {
                try {
                    Uri uri = c0692f.a;
                    str = c0692f.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e7) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e7);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(c0692f.c).setSlant(c0692f.d ? 1 : 0).setTtcIndex(c0692f.b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    
    public Font mo618N(F c0692f) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // n1.AbstractC
    
    public final Typeface mo612f(Context context, F[] c0692fArr) {
        try {
            FontFamily m617M = m617M(c0692fArr, context.getContentResolver());
            if (m617M == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m617M);
            FontStyle fontStyle = new FontStyle(400, 0);
            Font font = m617M.getFont(0);
            int m616O = m616O(fontStyle, font.getStyle());
            for (int i7 = 1; i7 < m617M.getSize(); i7++) {
                Font font2 = m617M.getFont(i7);
                int m616O2 = m616O(fontStyle, font2.getStyle());
                if (m616O2 < m616O) {
                    font = font2;
                    m616O = m616O2;
                }
            }
            return customFallbackBuilder.setStyle(font.getStyle()).build();
        } catch (Exception e7) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e7);
            return null;
        }
    }
}
