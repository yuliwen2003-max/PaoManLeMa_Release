package t;

import s2.EnumM;
import s2.InterfaceC;
import t1.InterfaceN0;

public final class E implements InterfaceF, InterfaceH {

    
    public final /* synthetic */ int a;

    
    public final float b;

    public E(int i7) {
        this.a = i7;
        switch (i7) {
            case 1:
                this.b = 0;
                return;
            case 2:
                this.b = 0;
                return;
            case 3:
                this.b = 0;
                return;
            default:
                this.b = 0;
                return;
        }
    }

    @Override // t.InterfaceF, t.InterfaceH
    
    public final float mo4835a() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // t.InterfaceH
    
    public final void mo4834b(int i7, InterfaceN0 interfaceC3223n0, int[] iArr, int[] iArr2) {
        switch (this.a) {
            case 0:
                AbstractJ.a(i7, iArr, iArr2, false);
                return;
            case 1:
                AbstractJ.d(i7, iArr, iArr2, false);
                return;
            case 2:
                AbstractJ.e(i7, iArr, iArr2, false);
                return;
            default:
                AbstractJ.f(i7, iArr, iArr2, false);
                return;
        }
    }

    @Override // t.InterfaceF
    
    public final void mo4823c(InterfaceC interfaceC3093c, int i7, int[] iArr, EnumM enumC3103m, int[] iArr2) {
        switch (this.a) {
            case 0:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.a(i7, iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.a(i7, iArr, iArr2, true);
                    return;
                }
            case 1:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.d(i7, iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.d(i7, iArr, iArr2, true);
                    return;
                }
            case 2:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.e(i7, iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.e(i7, iArr, iArr2, true);
                    return;
                }
            default:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.f(i7, iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.f(i7, iArr, iArr2, true);
                    return;
                }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
