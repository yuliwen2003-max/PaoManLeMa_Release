package w;

import d6.AbstractD0;
import d6.InterfaceA0;
import t5.InterfaceA;
import u5.AbstractK;

public final class N extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ AbstractY g;

    
    public final /* synthetic */ InterfaceA0 h;

    
    public /* synthetic */ N(AbstractY abstractC3642y, InterfaceA0 interfaceC0516a0, int i7) {
        super(0);
        this.f = i7;
        this.g = abstractC3642y;
        this.h = interfaceC0516a0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        switch (this.f) {
            case 0:
                AbstractY abstractC3642y = this.g;
                if (abstractC3642y.mo113b()) {
                    AbstractD0.s(this.h, null, new P(abstractC3642y, null, 0), 3);
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 1:
                AbstractY abstractC3642y2 = this.g;
                if (abstractC3642y2.mo115d()) {
                    AbstractD0.s(this.h, null, new P(abstractC3642y2, null, 1), 3);
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 2:
                AbstractY abstractC3642y3 = this.g;
                if (abstractC3642y3.mo113b()) {
                    AbstractD0.s(this.h, null, new P(abstractC3642y3, null, 0), 3);
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                AbstractY abstractC3642y4 = this.g;
                if (abstractC3642y4.mo115d()) {
                    AbstractD0.s(this.h, null, new P(abstractC3642y4, null, 1), 3);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
