package j0;

import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import t5.InterfaceC;
import y3.A;

public final /* synthetic */ class A implements InterfaceR {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ A(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        switch (this.e) {
            case 0:
                ((InterfaceC) this.f).mo23f(enumC0201n);
                return;
            default:
                A c3850a = (A) this.f;
                if (enumC0201n == EnumN.ON_START) {
                    c3850a.h = true;
                    return;
                } else {
                    if (enumC0201n == EnumN.ON_STOP) {
                        c3850a.h = false;
                        return;
                    }
                    return;
                }
        }
    }
}
