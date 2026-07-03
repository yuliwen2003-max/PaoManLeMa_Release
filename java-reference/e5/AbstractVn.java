package e5;

import android.media.AudioTrack;
import java.util.concurrent.atomic.AtomicBoolean;
import h5.AbstractA0;

public abstract class AbstractVn {

    
    public static final AtomicBoolean a = new AtomicBoolean(false);

    
    public static volatile AudioTrack b;

    
    public static volatile Thread c;

    
    public static void a() {
        a.set(false);
        Thread thread = c;
        if (thread != null) {
            thread.interrupt();
        }
        c = null;
        AudioTrack audioTrack = b;
        if (audioTrack != null) {
            try {
                audioTrack.pause();
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
            try {
                audioTrack.flush();
            } catch (Throwable th2) {
                AbstractA0.m(th2);
            }
            try {
                audioTrack.stop();
            } catch (Throwable th3) {
                AbstractA0.m(th3);
            }
            try {
                audioTrack.release();
            } catch (Throwable th4) {
                AbstractA0.m(th4);
            }
        }
        b = null;
    }
}
