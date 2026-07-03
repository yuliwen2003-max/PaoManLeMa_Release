package i0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
import d1.E;
import e1.J;
import e1.K;
import e1.S;
import g1.G;
import g1.H;
import g1.InterfaceD;
import g5.M;
import h5.AbstractA0;
import i5.AbstractD;
import l0.InterfaceN2;
import t.AbstractN;
import t.P;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.T;
import w5.AbstractA;

public final class O0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public /* synthetic */ O0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i7) {
        super(1);
        this.f = i7;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        float f8;
        Path path;
        switch (this.f) {
            case 0:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                float floor = (float) Math.floor(interfaceC1570d.mo4526y(AbstractR0.c));
                long j6 = ((S) ((InterfaceN2) this.g).getValue()).a;
                long j7 = ((S) ((InterfaceN2) this.h).getValue()).a;
                float mo4526y = interfaceC1570d.mo4526y(AbstractR0.d);
                float f9 = floor / 2.0f;
                H c1574h = new H(floor, 0.0f, 0, 0, 30);
                float d = E.d(interfaceC1570d.mo2546c());
                boolean c = S.c(j6, j7);
                G c1573g = G.a;
                if (c) {
                    InterfaceD.F(interfaceC1570d, j6, 0L, AbstractA0.c(d, d), AbstractA0.b(mo4526y), c1573g, 226);
                    f8 = floor;
                    f7 = 0.0f;
                } else {
                    long a = AbstractA.a(floor, floor);
                    float f10 = d - (2 * floor);
                    long c = AbstractA0.c(f10, f10);
                    long b = AbstractA0.b(Math.max(0.0f, mo4526y - floor));
                    f7 = 0.0f;
                    f8 = floor;
                    InterfaceD.F(interfaceC1570d, j6, a, c, b, c1573g, 224);
                    float f11 = d - f8;
                    InterfaceD.F(interfaceC1570d, j7, AbstractA.a(f9, f9), AbstractA0.c(f11, f11), AbstractA0.b(mo4526y - f9), c1574h, 224);
                }
                long j8 = ((S) ((InterfaceN2) this.i).getValue()).a;
                float floatValue = ((Number) ((InterfaceN2) this.j).getValue()).floatValue();
                float floatValue2 = ((Number) ((InterfaceN2) this.k).getValue()).floatValue();
                K0 c1931k0 = (K0) this.l;
                H c1574h2 = new H(f8, 0.0f, 2, 0, 26);
                float d2 = E.d(interfaceC1570d.mo2546c());
                float v = AbstractD.v(0.4f, 0.5f, floatValue2);
                float v2 = AbstractD.v(0.7f, 0.5f, floatValue2);
                float v3 = AbstractD.v(0.5f, 0.5f, floatValue2);
                float v4 = AbstractD.v(0.3f, 0.5f, floatValue2);
                c1931k0.a.e();
                J c0660j = c1931k0.a;
                c0660j.a.moveTo(0.2f * d2, v3 * d2);
                c0660j.c(v * d2, v2 * d2);
                c0660j.c(0.8f * d2, d2 * v4);
                K c0662k = c1931k0.b;
                PathMeasure pathMeasure = c0662k.a;
                if (c0660j != null) {
                    path = c0660j.a;
                } else {
                    path = null;
                }
                pathMeasure.setPath(path, false);
                J c0660j2 = c1931k0.c;
                c0660j2.e();
                c0662k.a(f7, c0662k.a.getLength() * floatValue, c0660j2);
                InterfaceD.P(interfaceC1570d, c1931k0.c, j8, c1574h2, 52);
                return M.a;
            default:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                AbstractV0[] abstractC3239v0Arr = (AbstractV0[]) this.g;
                List list = (List) this.h;
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) this.i;
                T c3377t = (T) this.j;
                T c3377t2 = (T) this.k;
                P c3148p = (P) this.l;
                int length = abstractC3239v0Arr.length;
                int i7 = 0;
                int i8 = 0;
                while (i8 < length) {
                    AbstractV0 abstractC3239v0 = abstractC3239v0Arr[i8];
                    AbstractJ.c(abstractC3239v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractN.b(abstractC3237u0, abstractC3239v0, (InterfaceK0) list.get(i7), interfaceC3223n0.getLayoutDirection(), c3377t.e, c3377t2.e, c3148p.a);
                    i8++;
                    i7++;
                }
                return M.a;
        }
    }
}
