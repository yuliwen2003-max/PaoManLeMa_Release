package i0;

import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.List;
import g5.M;
import h5.V;
import l0.K;
import l0.P;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import s2.F;
import t0.D;
import t1.AbstractC1;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class T6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ D g;

    
    public final /* synthetic */ InterfaceE h;

    
    public final /* synthetic */ InterfaceF i;

    
    public /* synthetic */ T6(D c3173d, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, int i7) {
        super(2);
        this.f = i7;
        this.g = c3173d;
        this.h = interfaceC3281e;
        this.i = interfaceC3282f;
    }

    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                InterfaceG1 interfaceC3203g1 = (InterfaceG1) obj;
                long j6 = ((A) obj2).a;
                int h = A.h(j6);
                List mo4888g0 = interfaceC3203g1.mo4888g0(EnumV6.e, this.g);
                int size = mo4888g0.size();
                ?? obj3 = new Object();
                if (size > 0) {
                    obj3.e = h / size;
                }
                Integer num = 0;
                int size2 = mo4888g0.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    num = Integer.valueOf(Math.max(((InterfaceK0) mo4888g0.get(i7)).mo4920f(obj3.e), num.intValue()));
                }
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList(mo4888g0.size());
                int size3 = mo4888g0.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    InterfaceK0 interfaceC3214k0 = (InterfaceK0) mo4888g0.get(i8);
                    int i9 = obj3.e;
                    if (i9 < 0 || intValue < 0) {
                        AbstractI.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
                    }
                    arrayList.add(interfaceC3214k0.mo4918e(AbstractB.h(i9, i9, intValue, intValue)));
                }
                ArrayList arrayList2 = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    F c3096f = new F(interfaceC3203g1.mo4522t0(Math.min(((InterfaceK0) mo4888g0.get(i10)).mo4917c0(intValue), obj3.e)) - (AbstractH6.b * 2));
                    F c3096f2 = new F(24);
                    if (c3096f.compareTo(c3096f2) < 0) {
                        c3096f = c3096f2;
                    }
                    arrayList2.add(new I6(interfaceC3203g1.mo4522t0(obj3.e) * i10, interfaceC3203g1.mo4522t0(obj3.e), c3096f.e));
                }
                return interfaceC3203g1.mo4941K(h, intValue, V.e, new S6(arrayList, interfaceC3203g1, this.h, obj3, j6, intValue, this.i, arrayList2, h));
            default:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
                    D c3173d = this.g;
                    boolean g = c2395p.g(c3173d);
                    InterfaceE interfaceC3281e = this.h;
                    boolean g2 = g | c2395p.g(interfaceC3281e);
                    InterfaceF interfaceC3282f = this.i;
                    boolean g3 = g2 | c2395p.g(interfaceC3282f);
                    Object O = c2395p.O();
                    if (g3 || O == K.a) {
                        O = new T6(c3173d, interfaceC3281e, interfaceC3282f, 0);
                        c2395p.j0(O);
                    }
                    AbstractC1.b(m346e, (InterfaceE) O, c2395p, 6, 0);
                }
                return M.a;
        }
    }
}
