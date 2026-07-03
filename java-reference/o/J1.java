package o;

import android.view.View;
import android.widget.Magnifier;
import s2.InterfaceC;

public final class J1 implements InterfaceH1 {

    
    public static final J1 b = new J1(0);

    
    public static final J1 c = new J1(1);

    
    public final /* synthetic */ int a;

    public /* synthetic */ J1(int i7) {
        this.a = i7;
    }

    @Override // o.InterfaceH1
    
    public final boolean mo4416a() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // o.InterfaceH1
    
    public final InterfaceG1 mo4417b(View view, InterfaceC interfaceC3093c) {
        switch (this.a) {
            case 0:
                return new I1(new Magnifier(view));
            default:
                return new I1(new Magnifier(view));
        }
    }
}
