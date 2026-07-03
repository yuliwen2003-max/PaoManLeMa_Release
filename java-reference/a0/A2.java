package a0;

import androidx.compose.ui.input.key.AbstractA;
import e0.O0;
import e0.U0;
import l0.K;
import l0.P;
import l0.U0;
import l2.W;
import l2.InterfaceQ;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractH;
import u5.AbstractK;
import x0.InterfaceR;

public final class A2 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ K1 f44f;

    
    public final /* synthetic */ O0 f45g;

    
    public final /* synthetic */ W f46h;

    
    public final /* synthetic */ boolean f47i;

    
    public final /* synthetic */ boolean f48j;

    
    public final /* synthetic */ InterfaceQ f49k;

    
    public final /* synthetic */ R2 f50l;

    
    public final /* synthetic */ InterfaceC f51m;

    
    public final /* synthetic */ int f52n;

    
    public A2(K1 c0043k1, O0 c0622o0, W c2459w, boolean z7, boolean z8, InterfaceQ interfaceC2453q, R2 c0072r2, InterfaceC interfaceC3279c, int i7) {
        super(3);
        this.f44f = c0043k1;
        this.f45g = c0622o0;
        this.f46h = c2459w;
        this.f47i = z7;
        this.f48j = z8;
        this.f49k = interfaceC2453q;
        this.f50l = c0072r2;
        this.f51m = interfaceC3279c;
        this.f52n = i7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(851809892);
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (O == c2413u0) {
            O = new Object();
            c2395p.j0(O);
        }
        U0 c0634u0 = (U0) O;
        Object O2 = c2395p.O();
        if (O2 == c2413u0) {
            O2 = new Object();
            c2395p.j0(O2);
        }
        InterfaceC interfaceC3279c = this.f51m;
        int i7 = this.f52n;
        Y1 c0095y1 = new Y1(this.f44f, this.f45g, this.f46h, this.f47i, this.f48j, c0634u0, this.f49k, this.f50l, (U0) O2, interfaceC3279c, i7);
        boolean i = c2395p.i(c0095y1);
        Object O3 = c2395p.O();
        if (i || O3 == c2413u0) {
            Z1 c0098z1 = new Z1(1, c0095y1, Y1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 0);
            c2395p.j0(c0098z1);
            O3 = c0098z1;
        }
        InterfaceR m387a = AbstractA.m387a((InterfaceC) ((AbstractH) O3));
        c2395p.r(false);
        return m387a;
    }
}
