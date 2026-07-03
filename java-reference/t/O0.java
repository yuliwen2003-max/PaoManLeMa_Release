package t;

import java.util.List;
import a0.A1;
import h5.V;
import i4.AbstractE;
import s2.AbstractB;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceQ;
import u5.AbstractJ;
import x0.I;

public final class O0 implements InterfaceL0, InterfaceL0 {

    
    public final InterfaceF a;

    
    public final I b;

    public O0(InterfaceF interfaceC3128f, I c3801i) {
        this.a = interfaceC3128f;
        this.b = c3801i;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        return AbstractC.d(this, A.j(j6), A.i(j6), A.h(j6), A.g(j6), interfaceC3223n0.mo4513Q(this.a.mo4835a()), interfaceC3223n0, list, new AbstractV0[list.size()], list.size());
    }

    @Override // t1.InterfaceL0
    
    public final int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
        int round;
        int i8;
        int i9;
        int mo4513Q = interfaceC3228q.mo4513Q(this.a.mo4835a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * mo4513Q, i7);
        int size = list.size();
        int i10 = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i11);
            float c = AbstractC.c(AbstractC.b(interfaceC3214k0));
            if (c == 0.0f) {
                if (i7 == Integer.MAX_VALUE) {
                    i9 = Integer.MAX_VALUE;
                } else {
                    i9 = i7 - min;
                }
                int min2 = Math.min(interfaceC3214k0.mo4917c0(Integer.MAX_VALUE), i9);
                min += min2;
                i10 = Math.max(i10, interfaceC3214k0.mo4919e0(min2));
            } else if (c > 0.0f) {
                f7 += c;
            }
        }
        if (f7 == 0.0f) {
            round = 0;
        } else if (i7 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i7 - min, 0) / f7);
        }
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i12);
            float c2 = AbstractC.c(AbstractC.b(interfaceC3214k02));
            if (c2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i8 = Math.round(round * c2);
                } else {
                    i8 = Integer.MAX_VALUE;
                }
                i10 = Math.max(i10, interfaceC3214k02.mo4919e0(i8));
            }
        }
        return i10;
    }

    @Override // t.InterfaceL0
    
    public final int mo4844c(AbstractV0 abstractC3239v0) {
        return abstractC3239v0.f;
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        int mo4513Q = interfaceC3228q.mo4513Q(this.a.mo4835a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i8 = 0;
        int i9 = 0;
        float f7 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i10);
            float c = AbstractC.c(AbstractC.b(interfaceC3214k0));
            int mo4917c0 = interfaceC3214k0.mo4917c0(i7);
            if (c == 0.0f) {
                i9 += mo4917c0;
            } else if (c > 0.0f) {
                f7 += c;
                i8 = Math.max(i8, Math.round(mo4917c0 / c));
            }
        }
        return ((list.size() - 1) * mo4513Q) + Math.round(i8 * f7) + i9;
    }

    @Override // t.InterfaceL0
    
    public final long mo4845e(int i7, int i8, int i9, boolean z7) {
        if (!z7) {
            return AbstractB.a(i7, i8, 0, i9);
        }
        return AbstractE.i(i7, i8, 0, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 c3147o0 = (O0) obj;
        if (AbstractJ.a(this.a, c3147o0.a) && AbstractJ.a(this.b, c3147o0.b)) {
            return true;
        }
        return false;
    }

    @Override // t.InterfaceL0
    
    public final InterfaceM0 mo4846f(AbstractV0[] abstractC3239v0Arr, InterfaceN0 interfaceC3223n0, int[] iArr, int i7, int i8) {
        return interfaceC3223n0.mo4941K(i7, i8, V.e, new A1(abstractC3239v0Arr, this, i8, iArr));
    }

    @Override // t1.InterfaceL0
    
    public final int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
        int mo4513Q = interfaceC3228q.mo4513Q(this.a.mo4835a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i8 = 0;
        int i9 = 0;
        float f7 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i10);
            float c = AbstractC.c(AbstractC.b(interfaceC3214k0));
            int mo4916V = interfaceC3214k0.mo4916V(i7);
            if (c == 0.0f) {
                i9 += mo4916V;
            } else if (c > 0.0f) {
                f7 += c;
                i8 = Math.max(i8, Math.round(mo4916V / c));
            }
        }
        return ((list.size() - 1) * mo4513Q) + Math.round(i8 * f7) + i9;
    }

    @Override // t1.InterfaceL0
    
    public final int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
        int round;
        int i8;
        int i9;
        int mo4513Q = interfaceC3228q.mo4513Q(this.a.mo4835a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * mo4513Q, i7);
        int size = list.size();
        int i10 = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i11);
            float c = AbstractC.c(AbstractC.b(interfaceC3214k0));
            if (c == 0.0f) {
                if (i7 == Integer.MAX_VALUE) {
                    i9 = Integer.MAX_VALUE;
                } else {
                    i9 = i7 - min;
                }
                int min2 = Math.min(interfaceC3214k0.mo4917c0(Integer.MAX_VALUE), i9);
                min += min2;
                i10 = Math.max(i10, interfaceC3214k0.mo4920f(min2));
            } else if (c > 0.0f) {
                f7 += c;
            }
        }
        if (f7 == 0.0f) {
            round = 0;
        } else if (i7 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i7 - min, 0) / f7);
        }
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i12);
            float c2 = AbstractC.c(AbstractC.b(interfaceC3214k02));
            if (c2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i8 = Math.round(round * c2);
                } else {
                    i8 = Integer.MAX_VALUE;
                }
                i10 = Math.max(i10, interfaceC3214k02.mo4920f(i8));
            }
        }
        return i10;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // t.InterfaceL0
    
    public final void mo4847i(int i7, InterfaceN0 interfaceC3223n0, int[] iArr, int[] iArr2) {
        this.a.mo4823c(interfaceC3223n0, i7, iArr, interfaceC3223n0.getLayoutDirection(), iArr2);
    }

    @Override // t.InterfaceL0
    
    public final int mo4848j(AbstractV0 abstractC3239v0) {
        return abstractC3239v0.e;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
