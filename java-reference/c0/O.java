package c0;

import android.os.CancellationSignal;
import a0.K1;
import d6.Q1;
import e0.O0;
import g2.N0;

public final /* synthetic */ class O implements CancellationSignal.OnCancelListener {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ O(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.a) {
            case 0:
                O0 c0622o0 = (O0) this.b;
                if (c0622o0 != null) {
                    K1 c0043k1 = c0622o0.d;
                    if (c0043k1 != null) {
                        c0043k1.m121e(N0.b);
                    }
                    K1 c0043k12 = c0622o0.d;
                    if (c0043k12 != null) {
                        c0043k12.m122f(N0.b);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((Q1) this.b).mo1114c(null);
                return;
        }
    }
}
