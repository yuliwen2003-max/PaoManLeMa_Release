package v;

import g5.M;
import n.J;
import n.L;
import q.InterfaceX0;
import t5.InterfaceC;
import u5.AbstractK;
import u5.Q;
import u5.S;
import u5.T;
import u5.V;
import w5.AbstractA;

public final class J extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ InterfaceM f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ S i;

    
    public final /* synthetic */ InterfaceX0 j;

    
    public final /* synthetic */ Q k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ float m;

    
    public final /* synthetic */ T n;

    
    public final /* synthetic */ V o;

    
    public J(InterfaceM interfaceC3422m, int i7, float f7, S c3376s, InterfaceX0 interfaceC2958x0, Q c3374q, boolean z7, float f8, T c3377t, V c3379v) {
        super(1);
        this.f = interfaceC3422m;
        this.g = i7;
        this.h = f7;
        this.i = c3376s;
        this.j = interfaceC2958x0;
        this.k = c3374q;
        this.l = z7;
        this.m = f8;
        this.n = c3377t;
        this.o = c3379v;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        float floatValue;
        J c2653j = (J) obj;
        InterfaceM interfaceC3422m = this.f;
        int i7 = this.g;
        boolean a = AbstractL.a(interfaceC3422m, i7);
        Q c3374q = this.k;
        boolean z7 = this.l;
        if (!a) {
            float f7 = this.h;
            if (f7 > 0.0f) {
                floatValue = ((Number) c2653j.e.getValue()).floatValue();
            } else {
                floatValue = ((Number) c2653j.e.getValue()).floatValue();
            }
            return M.a;
        }
        if (K.q(z7, interfaceC3422m, i7)) {
            interfaceC3422m.mo4283j(i7);
            c3374q.e = false;
            c2653j.a();
        } else if (AbstractL.a(interfaceC3422m, i7)) {
            throw new I(AbstractA.D(interfaceC3422m.mo4279f(i7)), (L) this.o.e);
        }
        return M.a;
    }
}
