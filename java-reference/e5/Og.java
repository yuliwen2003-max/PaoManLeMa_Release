package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g5.M;
import l0.P;
import m.I;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.O;

public final class Og implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ double f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ EnumY0 i;

    
    public final /* synthetic */ EnumXn j;

    public Og(List list, double d7, long j6, long j7, EnumY0 enumC1444y0, EnumXn enumC1436xn) {
        this.e = list;
        this.f = d7;
        this.g = j6;
        this.h = j7;
        this.i = enumC1444y0;
        this.j = enumC1436xn;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        AbstractJ.e((I) obj, "$this$AnimatedVisibility");
        AbstractMk.H(this.e, this.f, this.g, this.h, this.i, this.j, AbstractC.m347f(AbstractC.m346e(O.a, 1.0f), 126), (P) obj2, 1572864);
        return M.a;
    }
}
