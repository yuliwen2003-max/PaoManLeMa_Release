package t0;

import java.util.ArrayList;
import e5.Ip;
import e5.O3;
import l0.P;
import l0.R1;
import t5.InterfaceE;
import t5.InterfaceF;
import t5.InterfaceG;
import u5.AbstractA;
import u5.AbstractJ;
import u5.AbstractY;

public final class D implements InterfaceB {

    
    public final int e;

    
    public final boolean f;

    
    public Object g;

    
    public R1 h;

    
    public ArrayList i;

    public D(int i7, Object obj, boolean z7) {
        this.e = i7;
        this.f = z7;
        this.g = obj;
    }

    @Override // t5.InterfaceF
    
    public final /* bridge */ /* synthetic */ Object mo24c(Object obj, Object obj2, Object obj3) {
        return h(obj, (P) obj2, ((Number) obj3).intValue());
    }

    @Override // t5.InterfaceE
    
    public final /* bridge */ /* synthetic */ Object mo22d(Object obj, Object obj2) {
        return e(((Number) obj2).intValue(), (P) obj);
    }

    
    
    public final Object e(int i7, P c2395p) {
        int a;
        c2395p.a0(this.e);
        j(c2395p);
        if (c2395p.g(this)) {
            a = AbstractI.a(2, 0);
        } else {
            a = AbstractI.a(1, 0);
        }
        int i8 = i7 | a;
        Object obj = this.g;
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        AbstractY.b(2, obj);
        Object mo22d = ((InterfaceE) obj).mo22d(c2395p, Integer.valueOf(i8));
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new AbstractA(2, D.class, this, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;");
        }
        return mo22d;
    }

    
    public final Object g(Object obj, Object obj2, P c2395p, int i7) {
        int a;
        c2395p.a0(this.e);
        j(c2395p);
        if (c2395p.g(this)) {
            a = AbstractI.a(2, 2);
        } else {
            a = AbstractI.a(1, 2);
        }
        Object obj3 = this.g;
        AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        AbstractY.b(4, obj3);
        Object mo1493i = ((InterfaceG) obj3).mo1493i(obj, obj2, c2395p, Integer.valueOf(a | i7));
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Ip(this, obj, obj2, i7, 2);
        }
        return mo1493i;
    }

    
    public final Object h(Object obj, P c2395p, int i7) {
        int a;
        c2395p.a0(this.e);
        j(c2395p);
        if (c2395p.g(this)) {
            a = AbstractI.a(2, 1);
        } else {
            a = AbstractI.a(1, 1);
        }
        Object obj2 = this.g;
        AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        AbstractY.b(3, obj2);
        Object mo24c = ((InterfaceF) obj2).mo24c(obj, c2395p, Integer.valueOf(a | i7));
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O3(i7, 5, this, obj);
        }
        return mo24c;
    }

    @Override // t5.InterfaceG
    
    public final /* bridge */ /* synthetic */ Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        return g(obj, obj2, (P) obj3, ((Number) obj4).intValue());
    }

    
    public final void j(P c2395p) {
        R1 A;
        if (this.f && (A = c2395p.A()) != null) {
            c2395p.getClass();
            A.b |= 1;
            if (AbstractI.e(this.h, A)) {
                this.h = A;
                return;
            }
            ArrayList arrayList = this.i;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.i = arrayList2;
                arrayList2.add(A);
                return;
            }
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (AbstractI.e((R1) arrayList.get(i7), A)) {
                    arrayList.set(i7, A);
                    return;
                }
            }
            arrayList.add(A);
        }
    }
}
