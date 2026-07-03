package b3;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
import e3.F;

public final class J extends I {
    @Override // b3.I
    
    public final Font mo618N(F c0692f) {
        String str;
        Font m611a;
        Uri uri = c0692f.a;
        boolean equals = Objects.equals(uri.getScheme(), "systemfont");
        String str2 = c0692f.e;
        if (equals) {
            str = uri.getAuthority();
        } else {
            str = null;
        }
        if (str != null) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (m611a = AbstractD.m611a(create)) != null) {
                if (TextUtils.isEmpty(str2)) {
                    return m611a;
                }
                try {
                    return new Font.Builder(m611a).setFontVariationSettings(str2).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
