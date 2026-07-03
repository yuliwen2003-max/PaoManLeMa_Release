package r6;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import i5.AbstractD;
import n6.AbstractB;
import w1.K1;
import w1.Q0;
import w5.AbstractA;

public final class C extends ThreadLocal {

    
    public final /* synthetic */ int a;

    public /* synthetic */ C(int i7) {
        this.a = i7;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(AbstractB.e);
                return simpleDateFormat;
            case 1:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    Q0 c3717q0 = new Q0(choreographer, AbstractA.e(myLooper));
                    return AbstractD.B(c3717q0, c3717q0.p);
                }
                throw new IllegalStateException("no Looper on this thread");
            case 2:
                return new K1();
            default:
                return new Random();
        }
    }
}
