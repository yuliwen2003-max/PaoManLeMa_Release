package k;

import java.util.List;
import a0.AbstractY0;
import h5.AbstractL;
import j2.AbstractE;
import l.AbstractA;
import u5.AbstractJ;
import z5.D;

public final class C0 {

    
    public Object[] a;

    
    public int b;

    public C0(int i7) {
        Object[] objArr;
        if (i7 == 0) {
            objArr = AbstractM0.a;
        } else {
            objArr = new Object[i7];
        }
        this.a = objArr;
    }

    
    public final void a(Object obj) {
        int i7 = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i7) {
            l(i7, objArr);
        }
        Object[] objArr2 = this.a;
        int i8 = this.b;
        objArr2[i8] = obj;
        this.b = i8 + 1;
    }

    
    public final void b(List list) {
        if (!list.isEmpty()) {
            int i7 = this.b;
            int size = list.size() + i7;
            Object[] objArr = this.a;
            if (objArr.length < size) {
                l(size, objArr);
            }
            Object[] objArr2 = this.a;
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                objArr2[i8 + i7] = list.get(i8);
            }
            this.b = list.size() + this.b;
        }
    }

    
    public final void c() {
        AbstractL.P(this.a, 0, this.b);
        this.b = 0;
    }

    
    public final Object d() {
        if (!g()) {
            return this.a[0];
        }
        AbstractA.e("ObjectList is empty.");
        throw null;
    }

    
    public final Object e(int i7) {
        if (i7 >= 0 && i7 < this.b) {
            return this.a[i7];
        }
        m(i7);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0) {
            C0 c2184c0 = (C0) obj;
            int i7 = c2184c0.b;
            int i8 = this.b;
            if (i7 == i8) {
                Object[] objArr = this.a;
                Object[] objArr2 = c2184c0.a;
                D G = AbstractE.G(0, i8);
                int i9 = G.e;
                int i10 = G.f;
                if (i9 <= i10) {
                    while (AbstractJ.a(objArr[i9], objArr2[i9])) {
                        if (i9 != i10) {
                            i9++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    
    public final int f(Object obj) {
        int i7 = 0;
        if (obj == null) {
            Object[] objArr = this.a;
            int i8 = this.b;
            while (i7 < i8) {
                if (objArr[i7] == null) {
                    return i7;
                }
                i7++;
            }
            return -1;
        }
        Object[] objArr2 = this.a;
        int i9 = this.b;
        while (i7 < i9) {
            if (obj.equals(objArr2[i7])) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    
    public final boolean g() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    
    public final boolean h() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        Object[] objArr = this.a;
        int i8 = this.b;
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            Object obj = objArr[i10];
            if (obj != null) {
                i7 = obj.hashCode();
            } else {
                i7 = 0;
            }
            i9 += i7 * 31;
        }
        return i9;
    }

    
    public final boolean i(Object obj) {
        int f = f(obj);
        if (f >= 0) {
            j(f);
            return true;
        }
        return false;
    }

    
    public final Object j(int i7) {
        int i8;
        if (i7 >= 0 && i7 < (i8 = this.b)) {
            Object[] objArr = this.a;
            Object obj = objArr[i7];
            if (i7 != i8 - 1) {
                AbstractL.J(objArr, objArr, i7, i7 + 1, i8);
            }
            int i9 = this.b - 1;
            this.b = i9;
            objArr[i9] = null;
            return obj;
        }
        m(i7);
        throw null;
    }

    
    public final void k(int i7, int i8) {
        int i9;
        if (i7 >= 0 && i7 <= (i9 = this.b) && i8 >= 0 && i8 <= i9) {
            if (i8 >= i7) {
                if (i8 != i7) {
                    if (i8 < i9) {
                        Object[] objArr = this.a;
                        AbstractL.J(objArr, objArr, i7, i8, i9);
                    }
                    int i10 = this.b;
                    int i11 = i10 - (i8 - i7);
                    AbstractL.P(this.a, i11, i10);
                    this.b = i11;
                    return;
                }
                return;
            }
            AbstractA.c("Start (" + i7 + ") is more than end (" + i8 + ')');
            throw null;
        }
        AbstractA.d("Start (" + i7 + ") and end (" + i8 + ") must be in 0.." + this.b);
        throw null;
    }

    
    public final void l(int i7, Object[] objArr) {
        AbstractJ.e(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i7, (length * 3) / 2)];
        AbstractL.J(objArr, objArr2, 0, 0, length);
        this.a = objArr2;
    }

    
    public final void m(int i7) {
        StringBuilder m188o = AbstractY0.m188o(i7, "Index ", " must be in 0..");
        m188o.append(this.b - 1);
        AbstractA.d(m188o.toString());
        throw null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.a;
        int i7 = this.b;
        int i8 = 0;
        while (true) {
            if (i8 < i7) {
                Object obj = objArr[i8];
                if (i8 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i8 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
                i8++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ C0() {
        this(16);
    }
}
