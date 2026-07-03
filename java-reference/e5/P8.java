package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import java.util.ArrayList;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.K;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.O;

public final class P8 implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ A8 g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ Object k;

    public P8(Context context, Fn c0877fn, A8 c0703a8, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.f = context;
        this.k = c0877fn;
        this.g = c0703a8;
        this.h = z7;
        this.i = interfaceC3279c;
        this.j = interfaceC3279c2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                Fn c0877fn = (Fn) this.k;
                if ((intValue & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    A8 c0703a8 = this.g;
                    String str = (String) c0703a8.h.get(c0877fn.a);
                    boolean z7 = c0703a8.i;
                    c2395p.Z(-2032852132);
                    InterfaceC interfaceC3279c = this.i;
                    boolean g = c2395p.g(interfaceC3279c) | c2395p.g(c0877fn);
                    Object O = c2395p.O();
                    Object obj3 = K.a;
                    if (g || O == obj3) {
                        O = new O8(interfaceC3279c, c0877fn, 0);
                        c2395p.j0(O);
                    }
                    InterfaceA interfaceC3277a = (InterfaceA) O;
                    c2395p.r(false);
                    c2395p.Z(-2032849827);
                    InterfaceC interfaceC3279c2 = this.j;
                    boolean g2 = c2395p.g(interfaceC3279c2) | c2395p.g(c0877fn);
                    Object O2 = c2395p.O();
                    if (g2 || O2 == obj3) {
                        O2 = new O8(interfaceC3279c2, c0877fn, 1);
                        c2395p.j0(O2);
                    }
                    c2395p.r(false);
                    AbstractU8.a(this.f, c0877fn, str, z7, this.h, interfaceC3277a, (InterfaceA) O2, c2395p, 0);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                int intValue2 = ((Number) obj2).intValue();
                ArrayList arrayList = ((Z7) this.k).c;
                if ((intValue2 & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else if (arrayList.isEmpty()) {
                    c2395p2.Z(-24261523);
                    AbstractA7.b("无解析结果", AbstractB.m339j(O.a, 0.0f, 4, 1), ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 54, 0, 65528);
                    c2395p2.r(false);
                } else {
                    c2395p2.Z(-23901086);
                    int size = arrayList.size();
                    int i7 = 0;
                    while (i7 < size) {
                        int i8 = i7 + 1;
                        Fn c0877fn2 = (Fn) arrayList.get(i7);
                        A8 c0703a82 = this.g;
                        String str2 = (String) c0703a82.h.get(c0877fn2.a);
                        boolean z8 = c0703a82.i;
                        c2395p2.Z(-2032782788);
                        InterfaceC interfaceC3279c3 = this.i;
                        boolean g3 = c2395p2.g(interfaceC3279c3) | c2395p2.g(c0877fn2);
                        Object O3 = c2395p2.O();
                        Object obj4 = K.a;
                        if (g3 || O3 == obj4) {
                            O3 = new R8(interfaceC3279c3, c0877fn2, 0);
                            c2395p2.j0(O3);
                        }
                        InterfaceA interfaceC3277a2 = (InterfaceA) O3;
                        c2395p2.r(false);
                        c2395p2.Z(-2032780227);
                        InterfaceC interfaceC3279c4 = this.j;
                        boolean g4 = c2395p2.g(interfaceC3279c4) | c2395p2.g(c0877fn2);
                        Object O4 = c2395p2.O();
                        if (g4 || O4 == obj4) {
                            O4 = new R8(interfaceC3279c4, c0877fn2, 1);
                            c2395p2.j0(O4);
                        }
                        c2395p2.r(false);
                        AbstractU8.a(this.f, c0877fn2, str2, z8, this.h, interfaceC3277a2, (InterfaceA) O4, c2395p2, 0);
                        i7 = i8;
                    }
                    c2395p2.r(false);
                }
                return M.a;
        }
    }

    public P8(Z7 c1482z7, Context context, A8 c0703a8, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.k = c1482z7;
        this.f = context;
        this.g = c0703a8;
        this.h = z7;
        this.i = interfaceC3279c;
        this.j = interfaceC3279c2;
    }
}
