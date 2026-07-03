package a0;

import e0.O0;
import g2.AbstractF0;
import g2.G;
import g2.N0;
import l2.W;
import l2.InterfaceQ;
import t5.InterfaceF;
import u5.AbstractK;

public final class H0 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceQ f146f;

    
    public final /* synthetic */ boolean f147g;

    
    public final /* synthetic */ W f148h;

    
    public final /* synthetic */ O0 f149i;

    
    public final /* synthetic */ K1 f150j;

    
    public H0(InterfaceQ interfaceC2453q, boolean z7, W c2459w, O0 c0622o0, K1 c0043k1) {
        super(3);
        this.f146f = interfaceC2453q;
        this.f147g = z7;
        this.f148h = c2459w;
        this.f149i = c0622o0;
        this.f150j = c0043k1;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        W c2459w = this.f148h;
        G c1587g = c2459w.a;
        InterfaceQ interfaceC2453q = this.f146f;
        if (!booleanValue) {
            intValue = interfaceC2453q.mo167a(intValue);
        }
        if (!booleanValue) {
            intValue2 = interfaceC2453q.mo167a(intValue2);
        }
        boolean z7 = false;
        if (this.f147g) {
            long j6 = c2459w.b;
            int i7 = N0.c;
            if (intValue != ((int) (j6 >> 32)) || intValue2 != ((int) (j6 & 4294967295L))) {
                int min = Math.min(intValue, intValue2);
                EnumX0 enumC0091x0 = EnumX0.f416e;
                O0 c0622o0 = this.f149i;
                if (min >= 0 && Math.max(intValue, intValue2) <= c1587g.f.length()) {
                    if (!booleanValue && intValue != intValue2) {
                        c0622o0.f(true);
                    } else {
                        c0622o0.p(false);
                        c0622o0.n(enumC0091x0);
                    }
                    this.f150j.f230t.mo23f(new W(c1587g, AbstractF0.b(intValue, intValue2), (N0) null));
                    z7 = true;
                } else {
                    c0622o0.p(false);
                    c0622o0.n(enumC0091x0);
                }
            }
        }
        return Boolean.valueOf(z7);
    }
}
