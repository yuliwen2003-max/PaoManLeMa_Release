package e5;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import d6.InterfaceA0;
import g5.M;
import i3.AbstractB;
import k5.InterfaceC;
import l0.C1;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import p1.InterfaceW;
import q.AbstractZ;
import q.X;
import t5.InterfaceF;
import u.R;

public final class Oh implements PointerInputEventHandler {

    
    public final /* synthetic */ R a;

    
    public final /* synthetic */ Po b;

    
    public final /* synthetic */ C1 c;

    
    public final /* synthetic */ D1 d;

    
    public final /* synthetic */ InterfaceY0 e;

    
    public final /* synthetic */ D1 f;

    
    public final /* synthetic */ C1 g;

    
    public final /* synthetic */ InterfaceF h;

    
    public final /* synthetic */ InterfaceA0 i;

    
    public final /* synthetic */ float j;

    public Oh(R c3330r, Po c1189po, C1 c2345c1, D1 c2349d1, InterfaceY0 interfaceC2425y0, D1 c2349d12, C1 c2345c12, InterfaceF interfaceC3282f, InterfaceA0 interfaceC0516a0, float f7) {
        this.a = c3330r;
        this.b = c1189po;
        this.c = c2345c1;
        this.d = c2349d1;
        this.e = interfaceC2425y0;
        this.f = c2349d12;
        this.g = c2345c12;
        this.h = interfaceC3282f;
        this.i = interfaceC0516a0;
        this.j = f7;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceW interfaceC2872w, InterfaceC interfaceC2313c) {
        R c3330r = this.a;
        Po c1189po = this.b;
        C1 c2345c1 = this.c;
        D1 c2349d1 = this.d;
        InterfaceY0 interfaceC2425y0 = this.e;
        D1 c2349d12 = this.f;
        C1 c2345c12 = this.g;
        Jh c0996jh = new Jh(c3330r, c1189po, c2345c1, c2349d1, interfaceC2425y0, c2349d12, c2345c12);
        InterfaceF interfaceC3282f = this.h;
        Kh c1027kh = new Kh(interfaceC3282f, c2349d1, c2349d12, c2345c12);
        Lh c1058lh = new Lh(c2349d1, c2349d12, c2345c12, 0);
        Nh c1120nh = new Nh(c3330r, interfaceC3282f, this.i, c2349d1, c2345c12, c2345c1, interfaceC2425y0, c2349d12, this.j);
        float f7 = AbstractZ.a;
        Object g = AbstractB.g(interfaceC2872w, new X(c0996jh, c1027kh, c1058lh, c1120nh, (InterfaceC) null), interfaceC2313c);
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (g != enumC2465a) {
            g = c1694m;
        }
        if (g == enumC2465a) {
            return g;
        }
        return c1694m;
    }
}
