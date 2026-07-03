package d3;

import android.os.Build;

public abstract class AbstractC {

    
    public static final /* synthetic */ int a = 0;

    static {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            AbstractB.a(30);
        }
        if (i7 >= 30) {
            AbstractB.a(31);
        }
        if (i7 >= 30) {
            AbstractB.a(33);
        }
        if (i7 >= 30) {
            AbstractB.a(1000000);
        }
    }
}
