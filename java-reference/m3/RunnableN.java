package m3;

import android.os.Trace;
import d3.AbstractE;

public final class RunnableN implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i7 = AbstractE.a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (J.d()) {
                J.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i8 = AbstractE.a;
            Trace.endSection();
            throw th;
        }
    }
}
