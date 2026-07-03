package c;

import java.util.UUID;
import e5.EnumN2;
import g5.M;
import l0.AbstractW;
import l0.A0;
import l0.D1;
import t.AbstractC;
import t5.InterfaceA;

public final /* synthetic */ class B implements InterfaceA {

    
    public final /* synthetic */ int e;

    public /* synthetic */ B(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return M.a;
            case 2:
                A0 c2336a0 = AbstractK.a;
                return null;
            case 3:
                A0 c2336a02 = AbstractL.a;
                return null;
            case 4:
                return AbstractW.x(null);
            case AbstractC.f /* 5 */:
                return AbstractW.x(null);
            case AbstractC.d /* 6 */:
                return AbstractW.x(Boolean.FALSE);
            case 7:
                return Integer.valueOf(EnumN2.l.mo299a());
            case 8:
                return AbstractW.x(Boolean.FALSE);
            case AbstractC.c /* 9 */:
                return AbstractW.x(Boolean.FALSE);
            case AbstractC.e /* 10 */:
                return AbstractW.x(Boolean.FALSE);
            case 11:
                return AbstractW.x(0);
            case 12:
                return AbstractW.x(null);
            case 13:
                return AbstractW.x(Boolean.FALSE);
            case 14:
                return AbstractW.x(Boolean.FALSE);
            case AbstractC.g /* 15 */:
                return AbstractW.x(Boolean.FALSE);
            case 16:
                return new D1(0);
            case 17:
                return new D1(0);
            case 18:
                return new D1(0);
            case 19:
                return AbstractW.x(Boolean.FALSE);
            case 20:
                return AbstractW.x(Boolean.FALSE);
            case 21:
                return AbstractW.x(Boolean.FALSE);
            case 22:
                return AbstractW.x(Boolean.FALSE);
            case 23:
                return AbstractW.x(Boolean.FALSE);
            case 24:
                return AbstractW.x(Boolean.FALSE);
            case 25:
                return AbstractW.x(Boolean.FALSE);
            case 26:
                return AbstractW.x(Boolean.FALSE);
            case 27:
                return AbstractW.x(Boolean.TRUE);
            case 28:
                return AbstractW.x(Boolean.FALSE);
            default:
                return AbstractW.x(Boolean.FALSE);
        }
    }
}
