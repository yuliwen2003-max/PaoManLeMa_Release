package t3;

import android.window.OnBackInvokedCallback;
import t5.InterfaceA;

public final /* synthetic */ class K implements OnBackInvokedCallback {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ K(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ((J) this.b).a();
                return;
            default:
                InterfaceA interfaceC3277a = (InterfaceA) this.b;
                if (interfaceC3277a != null) {
                    interfaceC3277a.mo52a();
                    return;
                }
                return;
        }
    }
}
