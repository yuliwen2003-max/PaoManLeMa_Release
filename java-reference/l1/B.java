package l1;

import android.view.View;
import w1.T;

public final class B implements InterfaceA {

    
    public final /* synthetic */ int a;

    
    public final View b;

    public /* synthetic */ B(View view, int i7) {
        this.a = i7;
        this.b = view;
    }

    @Override // l1.InterfaceA
    
    public final void mo4009a() {
        switch (this.a) {
            case 0:
                ((T) this.b).performHapticFeedback(9);
                return;
            default:
                this.b.performHapticFeedback(9);
                return;
        }
    }
}
