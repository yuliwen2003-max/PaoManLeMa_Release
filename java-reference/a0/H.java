package a0;

import java.util.List;
import e0.L0;
import g2.L0;
import g2.N0;
import g5.M;
import l2.E;
import l2.InterfaceQ;
import q.EnumO0;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class H extends AbstractK implements InterfaceC {

    
    public static final H f134g;

    
    public static final H f135h;

    
    public static final H f136i;

    
    public static final H f137j;

    
    public static final H f138k;

    
    public static final H f139l;

    
    public static final H f140m;

    
    public static final H f141n;

    
    public static final H f142o;

    
    public static final H f143p;

    
    public static final H f144q;

    
    public final /* synthetic */ int f145f;

    static {
        int i7 = 1;
        f134g = new H(i7, 0);
        f135h = new H(i7, 1);
        f136i = new H(i7, 2);
        f137j = new H(i7, 3);
        f138k = new H(i7, 4);
        f139l = new H(i7, 5);
        f140m = new H(i7, 6);
        f141n = new H(i7, 7);
        f142o = new H(i7, 8);
        f143p = new H(i7, 9);
        f144q = new H(i7, 10);
    }

    
    public /* synthetic */ H(int i7, int i8) {
        super(i7);
        this.f145f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Integer num;
        EnumO0 enumC2931o0;
        int i7 = this.f145f;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                return c1694m;
            case 1:
                return c1694m;
            case 2:
                return c1694m;
            case 3:
                return c1694m;
            case 4:
                L0 c0616l0 = (L0) obj;
                long j6 = c0616l0.f;
                int i8 = N0.c;
                return new E(((int) (j6 & 4294967295L)) - AbstractG1.m70p(c0616l0.g.f, (int) (j6 & 4294967295L)), 0);
            case AbstractC.f /* 5 */:
                L0 c0616l02 = (L0) obj;
                String str = c0616l02.g.f;
                long j7 = c0616l02.f;
                int i9 = N0.c;
                int m67m = AbstractG1.m67m(str, (int) (j7 & 4294967295L));
                if (m67m == -1) {
                    return null;
                }
                return new E(0, m67m - ((int) (4294967295L & c0616l02.f)));
            case AbstractC.d /* 6 */:
                L0 c0616l03 = (L0) obj;
                Integer d = c0616l03.d();
                if (d == null) {
                    return null;
                }
                int intValue = d.intValue();
                long j8 = c0616l03.f;
                int i10 = N0.c;
                return new E(((int) (4294967295L & j8)) - intValue, 0);
            case 7:
                L0 c0616l04 = (L0) obj;
                Integer c = c0616l04.c();
                if (c == null) {
                    return null;
                }
                int intValue2 = c.intValue();
                long j9 = c0616l04.f;
                int i11 = N0.c;
                return new E(0, intValue2 - ((int) (4294967295L & j9)));
            case 8:
                L0 c0616l05 = (L0) obj;
                InterfaceQ interfaceC2453q = c0616l05.d;
                L0 c1598l0 = c0616l05.c;
                if (c1598l0 != null) {
                    num = Integer.valueOf(interfaceC2453q.mo167a(c1598l0.h(c1598l0.e(interfaceC2453q.mo168b(N0.e(c0616l05.f))))));
                } else {
                    num = null;
                }
                if (num == null) {
                    return null;
                }
                int intValue3 = num.intValue();
                long j10 = c0616l05.f;
                int i12 = N0.c;
                return new E(((int) (4294967295L & j10)) - intValue3, 0);
            case AbstractC.c /* 9 */:
                L0 c0616l06 = (L0) obj;
                Integer b = c0616l06.b();
                if (b == null) {
                    return null;
                }
                int intValue4 = b.intValue();
                long j11 = c0616l06.f;
                int i13 = N0.c;
                return new E(0, intValue4 - ((int) (4294967295L & j11)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) obj2).booleanValue()) {
                    enumC2931o0 = EnumO0.e;
                } else {
                    enumC2931o0 = EnumO0.f;
                }
                Object obj3 = list.get(0);
                AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new L2(enumC2931o0, ((Float) obj3).floatValue());
        }
    }
}
