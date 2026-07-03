package a0;

import java.util.ArrayList;
import java.util.List;
import g2.L0;
import g5.M;
import h5.AbstractN;
import i0.AbstractK;
import l2.D0;
import q.EnumO0;
import s2.EnumM;
import t.AbstractJ;
import t.B;
import t.M0;
import t.O0;
import t.U;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t1.InterfaceX;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class A1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f39f;

    
    public final /* synthetic */ Object f40g;

    
    public final /* synthetic */ Object f41h;

    
    public final /* synthetic */ int f42i;

    
    public final /* synthetic */ Object f43j;

    
    public A1(ArrayList arrayList, InterfaceN0 interfaceC3223n0, int i7, ArrayList arrayList2) {
        super(1);
        this.f39f = 2;
        float f7 = AbstractK.a;
        this.f43j = arrayList;
        this.f40g = interfaceC3223n0;
        this.f42i = i7;
        this.f41h = arrayList2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        L0 c1598l0;
        boolean z7;
        L0 c1598l02;
        int i7;
        M0 c3143m0;
        int a;
        switch (this.f39f) {
            case 0:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                AbstractV0 abstractC3239v0 = (AbstractV0) this.f41h;
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) this.f40g;
                B1 c0007b1 = (B1) this.f43j;
                int i8 = c0007b1.f58b;
                L2 c0048l2 = c0007b1.f57a;
                D0 c2439d0 = c0007b1.f59c;
                P2 c0064p2 = (P2) c0007b1.f60d.mo52a();
                if (c0064p2 != null) {
                    c1598l0 = c0064p2.f322a;
                } else {
                    c1598l0 = null;
                }
                L0 c1598l03 = c1598l0;
                if (interfaceC3223n0.getLayoutDirection() == EnumM.f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                c0048l2.m124a(EnumO0.f, AbstractG1.m62h(interfaceC3223n0, i8, c2439d0, c1598l03, z7, abstractC3239v0.e), this.f42i, abstractC3239v0.e);
                AbstractU0.j(abstractC3237u0, abstractC3239v0, Math.round(-c0048l2.f246a.g()), 0);
                return M.a;
            case 1:
                AbstractU0 abstractC3237u02 = (AbstractU0) obj;
                AbstractV0 abstractC3239v02 = (AbstractV0) this.f41h;
                InterfaceN0 interfaceC3223n02 = (InterfaceN0) this.f40g;
                T2 c0080t2 = (T2) this.f43j;
                int i9 = c0080t2.f388b;
                L2 c0048l22 = c0080t2.f387a;
                D0 c2439d02 = c0080t2.f389c;
                P2 c0064p22 = (P2) c0080t2.f390d.mo52a();
                if (c0064p22 != null) {
                    c1598l02 = c0064p22.f322a;
                } else {
                    c1598l02 = null;
                }
                c0048l22.m124a(EnumO0.e, AbstractG1.m62h(interfaceC3223n02, i9, c2439d02, c1598l02, false, abstractC3239v02.e), this.f42i, abstractC3239v02.f);
                AbstractU0.j(abstractC3237u02, abstractC3239v02, 0, Math.round(-c0048l22.f246a.g()));
                return M.a;
            case 2:
                AbstractU0 abstractC3237u03 = (AbstractU0) obj;
                ArrayList arrayList = (ArrayList) this.f43j;
                InterfaceN0 interfaceC3223n03 = (InterfaceN0) this.f40g;
                float f7 = AbstractK.c;
                ArrayList arrayList2 = (ArrayList) this.f41h;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    List list = (List) arrayList.get(i10);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    for (int i11 = 0; i11 < size2; i11++) {
                        int i12 = ((AbstractV0) list.get(i11)).e;
                        if (i11 < AbstractN.N(list)) {
                            i7 = interfaceC3223n03.mo4513Q(f7);
                        } else {
                            i7 = 0;
                        }
                        iArr[i11] = i12 + i7;
                    }
                    B c3120b = AbstractJ.b;
                    int[] iArr2 = new int[size2];
                    for (int i13 = 0; i13 < size2; i13++) {
                        iArr2[i13] = 0;
                    }
                    c3120b.mo4823c(interfaceC3223n03, this.f42i, iArr, interfaceC3223n03.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        AbstractU0.g(abstractC3237u03, (AbstractV0) list.get(i14), iArr2[i14], ((Number) arrayList2.get(i10)).intValue());
                    }
                }
                return M.a;
            default:
                AbstractU0 abstractC3237u04 = (AbstractU0) obj;
                AbstractV0[] abstractC3239v0Arr = (AbstractV0[]) this.f40g;
                O0 c3147o0 = (O0) this.f43j;
                int[] iArr3 = (int[]) this.f41h;
                int length = abstractC3239v0Arr.length;
                int i15 = 0;
                int i16 = 0;
                while (i15 < length) {
                    AbstractV0 abstractC3239v03 = abstractC3239v0Arr[i15];
                    int i17 = i16 + 1;
                    AbstractJ.b(abstractC3239v03);
                    Object mo4921n = abstractC3239v03.mo4921n();
                    U c3158u = null;
                    if (mo4921n instanceof M0) {
                        c3143m0 = (M0) mo4921n;
                    } else {
                        c3143m0 = null;
                    }
                    if (c3143m0 != null) {
                        c3158u = c3143m0.c;
                    }
                    int i18 = this.f42i;
                    if (c3158u != null) {
                        a = c3158u.a(i18 - abstractC3239v03.f, EnumM.e);
                    } else {
                        a = c3147o0.b.a(0, i18 - abstractC3239v03.f);
                    }
                    AbstractU0.g(abstractC3237u04, abstractC3239v03, iArr3[i16], a);
                    i15++;
                    i16 = i17;
                }
                return M.a;
        }
    }

    
    public /* synthetic */ A1(InterfaceN0 interfaceC3223n0, InterfaceX interfaceC3242x, AbstractV0 abstractC3239v0, int i7, int i8) {
        super(1);
        this.f39f = i8;
        this.f40g = interfaceC3223n0;
        this.f43j = interfaceC3242x;
        this.f41h = abstractC3239v0;
        this.f42i = i7;
    }

    
    public A1(AbstractV0[] abstractC3239v0Arr, O0 c3147o0, int i7, int[] iArr) {
        super(1);
        this.f39f = 3;
        this.f40g = abstractC3239v0Arr;
        this.f43j = c3147o0;
        this.f42i = i7;
        this.f41h = iArr;
    }
}
