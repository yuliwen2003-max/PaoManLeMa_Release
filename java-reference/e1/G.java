package e1;

import android.graphics.Bitmap;
import android.os.Build;
import u5.AbstractJ;

public final class G {

    
    public final Bitmap a;

    public G(Bitmap bitmap) {
        this.a = bitmap;
    }

    
    public final int a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.a.getConfig();
        AbstractJ.b(config3);
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 != Bitmap.Config.ARGB_4444) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 26) {
                config2 = Bitmap.Config.RGBA_F16;
                if (config3 == config2) {
                    return 3;
                }
            }
            if (i7 >= 26) {
                config = Bitmap.Config.HARDWARE;
                if (config3 == config) {
                    return 4;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }
}
