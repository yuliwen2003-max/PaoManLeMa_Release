package c0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import a0.K1;
import b.RunnableJ;
import e0.O0;
import t5.InterfaceC;
import w1.InterfaceG2;

public final class F {

    
    public static final F a = new Object();

    
    public final void m693a(K1 c0043k1, O0 c0622o0, HandwritingGesture handwritingGesture, InterfaceG2 interfaceC3679g2, Executor executor, IntConsumer intConsumer, InterfaceC interfaceC3279c) {
        int i7;
        if (c0043k1 != null) {
            i7 = Q.a.m784i(c0043k1, handwritingGesture, c0622o0, interfaceC3679g2, interfaceC3279c);
        } else {
            i7 = 3;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new RunnableJ(intConsumer, i7));
        } else {
            intConsumer.accept(i7);
        }
    }

    
    public final boolean m694b(K1 c0043k1, O0 c0622o0, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (c0043k1 != null) {
            return Q.a.m782A(c0043k1, previewableHandwritingGesture, c0622o0, cancellationSignal);
        }
        return false;
    }
}
