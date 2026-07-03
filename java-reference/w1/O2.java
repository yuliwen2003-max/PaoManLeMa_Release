package w1;

import android.view.View;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import java.util.ArrayList;
import b5.G;
import d6.AbstractD0;
import d6.L;
import d6.InterfaceJ;
import e5.Uj;
import g5.M;
import i6.C;
import k5.InterfaceC;
import l0.I1;
import l0.U1;
import t.AbstractC;
import u5.V;

public final class O2 implements InterfaceR {

    
    public final /* synthetic */ C e;

    
    public final /* synthetic */ I1 f;

    
    public final /* synthetic */ U1 g;

    
    public final /* synthetic */ V h;

    
    public final /* synthetic */ View i;

    public O2(C c2090c, I1 c2369i1, U1 c2414u1, V c3379v, View view) {
        this.e = c2090c;
        this.f = c2369i1;
        this.g = c2414u1;
        this.h = c3379v;
        this.i = view;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        boolean z7;
        InterfaceJ interfaceC0542j = null;
        switch (AbstractN2.a[enumC0201n.ordinal()]) {
            case 1:
                AbstractD0.s(this.e, null, new Uj(this.h, this.g, interfaceC0213t, this, this.i, (InterfaceC) null, 7), 1);
                return;
            case 2:
                I1 c2369i1 = this.f;
                if (c2369i1 != null) {
                    G c0293g = (G) c2369i1.g;
                    synchronized (c0293g.b) {
                        try {
                            synchronized (c0293g.b) {
                                z7 = c0293g.a;
                            }
                            if (!z7) {
                                ArrayList arrayList = (ArrayList) c0293g.c;
                                c0293g.c = (ArrayList) c0293g.d;
                                c0293g.d = arrayList;
                                c0293g.a = true;
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    ((InterfaceC) arrayList.get(i7)).mo663n(M.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                U1 c2414u1 = this.g;
                synchronized (c2414u1.b) {
                    if (c2414u1.s) {
                        c2414u1.s = false;
                        interfaceC0542j = c2414u1.t();
                    }
                }
                if (interfaceC0542j != null) {
                    ((L) interfaceC0542j).mo663n(M.a);
                    return;
                }
                return;
            case 3:
                U1 c2414u12 = this.g;
                synchronized (c2414u12.b) {
                    c2414u12.s = true;
                }
                return;
            case 4:
                this.g.s();
                return;
            case AbstractC.f /* 5 */:
            case AbstractC.d /* 6 */:
            case 7:
                return;
            default:
                throw new RuntimeException();
        }
    }
}
