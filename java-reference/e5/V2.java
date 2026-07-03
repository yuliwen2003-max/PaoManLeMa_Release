package e5;

import g5.M;
import l0.AbstractW;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;

public final /* synthetic */ class V2 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    public /* synthetic */ V2(InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        int i8 = 0;
        int i9 = 1;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f;
        switch (i7) {
            case 0:
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 1:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 2:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 3:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 4:
                int o = AbstractP7.o(interfaceC2425y0) - 1;
                if (o >= 0) {
                    i8 = o;
                }
                interfaceC2425y0.setValue(Integer.valueOf(i8));
                return c1694m;
            case AbstractC.f /* 5 */:
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.d /* 6 */:
                J0 c3137j02 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 7:
                J0 c3137j03 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 8:
                J0 c3137j04 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case AbstractC.c /* 9 */:
                J0 c3137j05 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case AbstractC.e /* 10 */:
                J0 c3137j06 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 11:
                J0 c3137j07 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 12:
                J0 c3137j08 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 13:
                J0 c3137j09 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 14:
                J0 c3137j010 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.g /* 15 */:
                J0 c3137j011 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 16:
                J0 c3137j012 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 17:
                J0 c3137j013 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 18:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 19:
                AbstractRm.e(interfaceC2425y0, false);
                return c1694m;
            case 20:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 21:
                return AbstractW.x(String.valueOf(((I9) interfaceC2425y0.getValue()).d));
            case 22:
                return AbstractW.x(String.valueOf(((I9) interfaceC2425y0.getValue()).e));
            case 23:
                return AbstractW.x(String.valueOf(((I9) interfaceC2425y0.getValue()).g));
            case 24:
                return AbstractW.x(String.valueOf(((I9) interfaceC2425y0.getValue()).h));
            case 25:
                int i10 = ((I9) interfaceC2425y0.getValue()).l;
                if (i10 >= 1) {
                    i9 = i10;
                }
                return AbstractW.x(String.valueOf(i9));
            case 26:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 27:
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 28:
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                return c1694m;
            default:
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                return c1694m;
        }
    }
}
