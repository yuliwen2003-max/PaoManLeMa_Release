package t;

import t1.InterfaceN0;

public final class D implements InterfaceH {

    
    public final /* synthetic */ int a;

    @Override // t.InterfaceH
    
    public final void mo4834b(int i7, InterfaceN0 interfaceC3223n0, int[] iArr, int[] iArr2) {
        switch (this.a) {
            case 0:
                AbstractJ.c(i7, iArr, iArr2, false);
                return;
            default:
                AbstractJ.b(iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
