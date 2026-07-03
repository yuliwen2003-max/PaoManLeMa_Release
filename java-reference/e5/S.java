package e5;

import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;
import b.K0;
import c6.AbstractK;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class S extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ boolean k;

    
    public int l;

    
    public final /* synthetic */ Object m;

    
    public S(Q0 c1196q0, boolean z7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c1196q0;
        this.k = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((S) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((S) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                S c1257s = new S((Q0) this.m, this.k, interfaceC2313c);
                c1257s.j = obj;
                return c1257s;
            default:
                S c1257s2 = new S((Ft) this.m, this.k, this.l, interfaceC2313c);
                c1257s2.j = obj;
                return c1257s2;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        String str;
        Object m;
        boolean z7;
        switch (this.i) {
            case 0:
                Q0 c1196q0 = (Q0) this.m;
                int i7 = this.l;
                M c1694m = M.a;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Iterable iterable = (Iterable) c1196q0.j.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (((D9) obj2).l == EnumC9.j) {
                        arrayList.add(obj2);
                    }
                }
                if (this.k) {
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        int i9 = i8 + 1;
                        D9 c0800d9 = (D9) arrayList.get(i8);
                        if (!AbstractK.m937a0(c0800d9.u)) {
                            try {
                                DocumentsContract.deleteDocument(c1196q0.a.getContentResolver(), Uri.parse(c0800d9.u));
                            } catch (Throwable th) {
                                AbstractA0.m(th);
                            }
                        } else {
                            c1196q0.p(c0800d9).delete();
                        }
                        i8 = i9;
                    }
                }
                K0 c0242k0 = new K0(12);
                this.l = 1;
                c1196q0.A(c0242k0);
                EnumA enumC2465a = EnumA.e;
                if (c1694m == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                AbstractA0.L(obj);
                int i10 = this.l;
                boolean z8 = this.k;
                if (z8) {
                    str = "::1";
                } else {
                    str = "127.0.0.1";
                }
                try {
                    if (Runtime.getRuntime().exec(Ft.e(str, 1, i10, z8, null, null)).waitFor() == 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    m = Boolean.valueOf(z7);
                } catch (Throwable th2) {
                    m = AbstractA0.m(th2);
                }
                Boolean bool = Boolean.FALSE;
                if (m instanceof H) {
                    return bool;
                }
                return m;
        }
    }

    
    public S(Ft c0883ft, boolean z7, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c0883ft;
        this.k = z7;
        this.l = i7;
    }
}
