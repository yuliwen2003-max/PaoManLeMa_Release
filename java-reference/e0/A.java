package e0;

import android.view.View;
import a.AbstractA;
import a0.T0;
import g5.M;
import g5.InterfaceC;
import i0.AbstractZ1;
import i2.AbstractE;
import j2.AbstractE;
import l0.AbstractW;
import l0.P;
import p.AbstractK;
import p.J;
import s2.InterfaceC;
import t.AbstractC;
import t0.D;
import t1.AbstractC1;
import t1.F1;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import v.Y0;
import w2.Q;
import w2.InterfaceX;
import x0.O;
import x0.InterfaceE;
import x0.InterfaceR;

public final class A extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ InterfaceC j;

    
    public /* synthetic */ A(Object obj, Object obj2, InterfaceC interfaceC1684c, int i7, int i8) {
        super(2);
        this.f = i8;
        this.h = obj;
        this.i = obj2;
        this.j = interfaceC1684c;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractA.m1b((InterfaceM) this.h, (InterfaceE) this.i, (D) this.j, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case 1:
                ((Number) obj2).intValue();
                AbstractZ1.b((View) this.h, (InterfaceC) this.i, (InterfaceA) this.j, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case 2:
                ((Number) obj2).intValue();
                J c2830j = (J) this.h;
                InterfaceA interfaceC3277a = (InterfaceA) this.i;
                T0 c0078t0 = (T0) this.j;
                AbstractE.a(c2830j, interfaceC3277a, O.a, c0078t0, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case 3:
                ((Number) obj2).intValue();
                AbstractK.c((InterfaceX) this.h, (InterfaceA) this.i, (T0) this.j, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case 4:
                ((Number) obj2).intValue();
                AbstractC1.a((F1) this.h, (InterfaceR) this.i, (InterfaceE) this.j, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case AbstractC.f /* 5 */:
                ((Number) obj2).intValue();
                Y0 c3447y0 = (Y0) this.h;
                D c3173d = (D) this.j;
                int F = AbstractW.F(this.g | 1);
                c3447y0.mo5073b(this.i, c3173d, (P) obj, F);
                return M.a;
            default:
                ((Number) obj2).intValue();
                AbstractE.a((InterfaceA) this.h, (Q) this.i, (D) this.j, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
        }
    }

    
    public A(J c2830j, InterfaceA interfaceC3277a, T0 c0078t0, int i7) {
        super(2);
        this.f = 2;
        this.h = c2830j;
        this.i = interfaceC3277a;
        this.j = c0078t0;
        this.g = i7;
    }

    
    public A(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, T0 c0078t0, int i7) {
        super(2);
        this.f = 3;
        this.h = interfaceC3774x;
        this.i = interfaceC3277a;
        this.j = c0078t0;
        this.g = i7;
    }
}
