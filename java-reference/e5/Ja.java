package e5;

import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import g5.M;
import h5.AbstractN;
import i0.AbstractA7;
import l0.P;
import l0.InterfaceN2;
import t5.InterfaceE;

public final class Ja implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceN2 f;

    public /* synthetic */ Ja(InterfaceN2 interfaceC2390n2, int i7) {
        this.e = i7;
        this.f = interfaceC2390n2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    List list = (List) this.f.getValue();
                    int i7 = 0;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((D9) it.next()).l != EnumC9.j && (i7 = i7 + 1) < 0) {
                                AbstractN.S();
                                throw null;
                            }
                        }
                    }
                    AbstractA7.b(AbstractY0.m184k(i7, "正在下载 (", ")"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    List list2 = (List) this.f.getValue();
                    int i8 = 0;
                    if (list2 == null || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((D9) it2.next()).l == EnumC9.j && (i8 = i8 + 1) < 0) {
                                AbstractN.S();
                                throw null;
                            }
                        }
                    }
                    AbstractA7.b(AbstractY0.m184k(i8, "已完成 (", ")"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                }
                return M.a;
        }
    }
}
