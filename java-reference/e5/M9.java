package e5;

import java.util.ArrayList;
import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.D1;
import l0.P;
import l0.InterfaceY0;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import x0.InterfaceR;

public final /* synthetic */ class M9 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ M9(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.e = i8;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        M c1694m = M.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i7) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractRm.d((D9) obj5, (List) obj4, (Q0) obj3, (P) obj, AbstractW.F(521));
                return c1694m;
            case 1:
                ((Integer) obj2).getClass();
                AbstractRm.x((String) obj5, (InterfaceA) obj4, (InterfaceC) obj3, (P) obj, AbstractW.F(49));
                return c1694m;
            case 2:
                ((Integer) obj2).getClass();
                AbstractRm.w((D9) obj5, (InterfaceA) obj4, (InterfaceC) obj3, (P) obj, AbstractW.F(57));
                return c1694m;
            case 3:
                ((Integer) obj2).getClass();
                AbstractRm.C((EnumIe) obj5, (InterfaceC) obj4, (InterfaceA) obj3, (P) obj, AbstractW.F(3073));
                return c1694m;
            case 4:
                ((Integer) obj2).getClass();
                AbstractMk.l1((InterfaceA) obj5, (InterfaceA) obj4, (InterfaceA) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
            case AbstractC.f /* 5 */:
                ((Integer) obj2).getClass();
                AbstractMk.p((InterfaceR) obj5, (List) obj4, (InterfaceA) obj3, (P) obj, AbstractW.F(55));
                return c1694m;
            case AbstractC.d /* 6 */:
                ((Integer) obj2).getClass();
                AbstractMk.j((Ir) obj5, (EnumXn) obj4, (InterfaceR) obj3, (P) obj, AbstractW.F(393));
                return c1694m;
            case 7:
                ((Integer) obj2).getClass();
                AbstractMk.w((ArrayList) obj5, (List) obj4, (InterfaceC) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
            default:
                int intValue = ((Integer) obj).intValue();
                Jr c1006jr = (Jr) obj2;
                AbstractJ.e(c1006jr, "endpoint");
                float f7 = AbstractMk.h;
                ((D1) obj4).h(intValue);
                ((InterfaceY0) obj3).setValue(Boolean.TRUE);
                ((InterfaceC) obj5).mo23f(AbstractMk.L3(c1006jr));
                return c1694m;
        }
    }

    public /* synthetic */ M9(InterfaceC interfaceC3279c, D1 c2349d1, InterfaceY0 interfaceC2425y0) {
        this.e = 8;
        this.f = interfaceC3279c;
        this.g = c2349d1;
        this.h = interfaceC2425y0;
    }
}
