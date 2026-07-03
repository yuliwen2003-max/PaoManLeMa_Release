package e5;

import java.util.LinkedHashMap;
import g5.M;
import l0.AbstractQ;
import l0.AbstractW;
import l0.A0;
import l0.O2;
import t.AbstractC;
import t5.InterfaceA;
import u0.AbstractG;
import u0.C;
import u3.AbstractA;
import w0.AbstractC;
import w0.AbstractE;
import x5.AbstractA;
import x5.AbstractD;

public final /* synthetic */ class Kq implements InterfaceA {

    
    public final /* synthetic */ int e;

    public /* synthetic */ Kq(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                return AbstractW.x(Boolean.FALSE);
            case 1:
                return AbstractW.x(Boolean.FALSE);
            case 2:
                return AbstractW.x(Boolean.FALSE);
            case 3:
                return AbstractW.x(Boolean.FALSE);
            case 4:
                Rk c1247rk = Ms.o1;
                return M.a;
            case AbstractC.f /* 5 */:
                AbstractA abstractC3824a = AbstractD.e;
                return Integer.valueOf(AbstractD.e.mo5839a().nextInt(2147418112) + 65536);
            case AbstractC.d /* 6 */:
                AbstractQ.d("Unexpected call to default provider");
                throw new RuntimeException();
            case 7:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 8:
                return new C(new LinkedHashMap());
            case AbstractC.c /* 9 */:
                O2 c2394o2 = AbstractG.a;
                return null;
            case AbstractC.e /* 10 */:
                A0 c2336a0 = AbstractA.a;
                return null;
            case 11:
                O2 c2394o22 = AbstractC.a;
                return null;
            case 12:
                O2 c2394o23 = AbstractE.a;
                return null;
            default:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
        }
    }
}
