package e5;

import android.content.Context;
import java.util.List;
import c6.AbstractK;
import g5.M;
import l0.P;
import t0.AbstractI;
import t5.InterfaceC;
import t5.InterfaceG;
import u.C;
import u5.AbstractK;

public final class S8 extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ A8 h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ InterfaceC k;

    
    public S8(List list, Context context, A8 c0703a8, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        super(4);
        this.f = list;
        this.g = context;
        this.h = c0703a8;
        this.i = z7;
        this.j = interfaceC3279c;
        this.k = interfaceC3279c2;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        int i8;
        int i9;
        C c3315c = (C) obj;
        int intValue = ((Number) obj2).intValue();
        P c2395p = (P) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (c2395p.g(c3315c)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i7 = i9 | intValue2;
        } else {
            i7 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (c2395p.e(intValue)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i7 |= i8;
        }
        if ((i7 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            Z7 c1482z7 = (Z7) this.f.get(intValue);
            c2395p.Z(1966504437);
            StringBuilder sb = new StringBuilder();
            String str = c1482z7.a;
            String str2 = c1482z7.b;
            sb.append(str);
            if (!AbstractK.m937a0(str2)) {
                sb.append(" · ".concat(str2));
            }
            AbstractU8.f(sb.toString(), AbstractI.d(986132897, new P8(c1482z7, this.g, this.h, this.i, this.j, this.k), c2395p), c2395p, 48);
            c2395p.r(false);
        }
        return M.a;
    }
}
