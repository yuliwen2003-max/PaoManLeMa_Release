package w;

import l0.C1;
import l0.D1;
import t5.InterfaceA;
import u5.AbstractK;

public final class F extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ AbstractY g;

    
    public /* synthetic */ F(AbstractY abstractC3642y, int i7) {
        super(0);
        this.f = i7;
        this.g = abstractC3642y;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i;
        int i2;
        switch (this.f) {
            case 0:
                return Integer.valueOf(this.g.mo5600k());
            case 1:
                return Integer.valueOf(this.g.mo5600k());
            case 2:
                AbstractY abstractC3642y = this.g;
                if (abstractC3642y.j.mo114c()) {
                    i = abstractC3642y.s.g();
                } else {
                    i = abstractC3642y.i();
                }
                return Integer.valueOf(i);
            default:
                AbstractY abstractC3642y2 = this.g;
                D1 c2349d1 = abstractC3642y2.r;
                if (!abstractC3642y2.j.mo114c()) {
                    i2 = abstractC3642y2.i();
                } else if (c2349d1.g() != -1) {
                    i2 = c2349d1.g();
                } else if (Math.abs(((C1) abstractC3642y2.c.d).g()) >= Math.abs(Math.min(abstractC3642y2.p.mo4526y(AbstractC0.a), abstractC3642y2.l() / 2.0f) / abstractC3642y2.l())) {
                    if (((Boolean) abstractC3642y2.E.getValue()).booleanValue()) {
                        i2 = abstractC3642y2.d + 1;
                    } else {
                        i2 = abstractC3642y2.d;
                    }
                } else {
                    i2 = abstractC3642y2.i();
                }
                return Integer.valueOf(abstractC3642y2.h(i2));
        }
    }
}
