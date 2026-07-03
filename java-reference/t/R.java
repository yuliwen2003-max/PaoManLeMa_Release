package t;

import java.util.List;
import c1.X;
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
import x0.H;

public final class R implements InterfaceL0, InterfaceL0 {

    
    public final InterfaceH a;

    
    public final H b;

    public R(InterfaceH interfaceC3132h, H c3800h) {
        this.a = interfaceC3132h;
        this.b = c3800h;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        return AbstractC.d(this, A.i(j6), A.j(j6), A.g(j6), A.h(j6), interfaceC3223n0.mo4513Q(this.a.mo4835a()), interfaceC3223n0, list, new AbstractV0[list.size()], list.size());
    }

    @Override // t1.InterfaceL0
    
    public final int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
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
            int mo4919e0 = interfaceC3214k0.mo4919e0(i7);
            if (c == 0.0f) {
                i9 += mo4919e0;
            } else if (c > 0.0f) {
                f7 += c;
                i8 = Math.max(i8, Math.round(mo4919e0 / c));
            }
        }
        return ((list.size() - 1) * mo4513Q) + Math.round(i8 * f7) + i9;
    }

    @Override // t.InterfaceL0
    
    public final int mo4844c(AbstractV0 abstractC3239v0) {
        return abstractC3239v0.e;
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
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
                int min2 = Math.min(interfaceC3214k0.mo4920f(Integer.MAX_VALUE), i9);
                min += min2;
                i10 = Math.max(i10, interfaceC3214k0.mo4917c0(min2));
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
                i10 = Math.max(i10, interfaceC3214k02.mo4917c0(i8));
            }
        }
        return i10;
    }

    @Override // t.InterfaceL0
    
    public final long mo4845e(int i7, int i8, int i9, boolean z7) {
        if (!z7) {
            return AbstractB.a(0, i9, i7, i8);
        }
        return AbstractE.h(0, i9, i7, i8);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R) {
                R c3152r = (R) obj;
                if (!AbstractJ.a(this.a, c3152r.a) || !this.b.equals(c3152r.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // t.InterfaceL0
    
    public final InterfaceM0 mo4846f(AbstractV0[] abstractC3239v0Arr, InterfaceN0 interfaceC3223n0, int[] iArr, int i7, int i8) {
        return interfaceC3223n0.mo4941K(i8, i7, V.e, new X(abstractC3239v0Arr, this, i8, interfaceC3223n0, iArr));
    }

    @Override // t1.InterfaceL0
    
    public final int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
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
                int min2 = Math.min(interfaceC3214k0.mo4920f(Integer.MAX_VALUE), i9);
                min += min2;
                i10 = Math.max(i10, interfaceC3214k0.mo4916V(min2));
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
                i10 = Math.max(i10, interfaceC3214k02.mo4916V(i8));
            }
        }
        return i10;
    }

    @Override // t1.InterfaceL0
    
    public final int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
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
            int mo4920f = interfaceC3214k0.mo4920f(i7);
            if (c == 0.0f) {
                i9 += mo4920f;
            } else if (c > 0.0f) {
                f7 += c;
                i8 = Math.max(i8, Math.round(mo4920f / c));
            }
        }
        return ((list.size() - 1) * mo4513Q) + Math.round(i8 * f7) + i9;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // t.InterfaceL0
    
    public final void mo4847i(int i7, InterfaceN0 interfaceC3223n0, int[] iArr, int[] iArr2) {
        this.a.mo4834b(i7, interfaceC3223n0, iArr, iArr2);
    }

    @Override // t.InterfaceL0
    
    public final int mo4848j(AbstractV0 abstractC3239v0) {
        return abstractC3239v0.f;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
