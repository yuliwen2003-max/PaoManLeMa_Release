package q;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t.AbstractC;
import t5.InterfaceE;

public final class S1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ R0 j;

    
    public /* synthetic */ S1(R0 c2940r0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = c2940r0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                S1 c2944s1 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c2944s1.mo29m(c1694m);
                return c1694m;
            case 1:
                S1 c2944s12 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c2944s12.mo29m(c1694m2);
                return c1694m2;
            case 2:
                S1 c2944s13 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m3 = M.a;
                c2944s13.mo29m(c1694m3);
                return c1694m3;
            case 3:
                S1 c2944s14 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m4 = M.a;
                c2944s14.mo29m(c1694m4);
                return c1694m4;
            case 4:
                S1 c2944s15 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m5 = M.a;
                c2944s15.mo29m(c1694m5);
                return c1694m5;
            case AbstractC.f /* 5 */:
                S1 c2944s16 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m6 = M.a;
                c2944s16.mo29m(c1694m6);
                return c1694m6;
            case AbstractC.d /* 6 */:
                S1 c2944s17 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m7 = M.a;
                c2944s17.mo29m(c1694m7);
                return c1694m7;
            default:
                S1 c2944s18 = (S1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m8 = M.a;
                c2944s18.mo29m(c1694m8);
                return c1694m8;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new S1(this.j, interfaceC2313c, 0);
            case 1:
                return new S1(this.j, interfaceC2313c, 1);
            case 2:
                return new S1(this.j, interfaceC2313c, 2);
            case 3:
                return new S1(this.j, interfaceC2313c, 3);
            case 4:
                return new S1(this.j, interfaceC2313c, 4);
            case AbstractC.f /* 5 */:
                return new S1(this.j, interfaceC2313c, 5);
            case AbstractC.d /* 6 */:
                return new S1(this.j, interfaceC2313c, 6);
            default:
                return new S1(this.j, interfaceC2313c, 7);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                R0 c2940r0 = this.j;
                c2940r0.g = true;
                c2940r0.h.f(null);
                return M.a;
            case 1:
                AbstractA0.L(obj);
                R0 c2940r02 = this.j;
                c2940r02.f = true;
                c2940r02.h.f(null);
                return M.a;
            case 2:
                AbstractA0.L(obj);
                R0 c2940r03 = this.j;
                c2940r03.f = true;
                c2940r03.h.f(null);
                return M.a;
            case 3:
                AbstractA0.L(obj);
                R0 c2940r04 = this.j;
                c2940r04.g = true;
                c2940r04.h.f(null);
                return M.a;
            case 4:
                AbstractA0.L(obj);
                R0 c2940r05 = this.j;
                c2940r05.f = true;
                c2940r05.h.f(null);
                return M.a;
            case AbstractC.f /* 5 */:
                AbstractA0.L(obj);
                R0 c2940r06 = this.j;
                c2940r06.f = true;
                c2940r06.h.f(null);
                return M.a;
            case AbstractC.d /* 6 */:
                AbstractA0.L(obj);
                R0 c2940r07 = this.j;
                c2940r07.f = true;
                c2940r07.h.f(null);
                return M.a;
            default:
                AbstractA0.L(obj);
                R0 c2940r08 = this.j;
                c2940r08.g = true;
                c2940r08.h.f(null);
                return M.a;
        }
    }
}
