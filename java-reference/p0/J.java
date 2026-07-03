package p0;

import java.util.NoSuchElementException;
import i4.AbstractE;
import u5.AbstractJ;

public final class J extends AbstractA {

    
    public int g;

    
    public Object[] h;

    
    public boolean i;

    
    
    
    public J(Object[] objArr, int i7, int i8, int i9) {
        super(i7, i8);
        ?? r52;
        this.g = i9;
        Object[] objArr2 = new Object[i9];
        this.h = objArr2;
        if (i7 == i8) {
            r52 = 1;
        } else {
            r52 = 0;
        }
        this.i = r52;
        objArr2[0] = objArr;
        b(i7 - r52, 1);
    }

    
    public final Object a() {
        int i7 = this.e & 31;
        Object obj = this.h[this.g - 1];
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i7];
    }

    
    public final void b(int i7, int i8) {
        int i9 = (this.g - i8) * 5;
        while (i8 < this.g) {
            Object[] objArr = this.h;
            Object obj = objArr[i8 - 1];
            AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i8] = ((Object[]) obj)[AbstractE.o(i7, i9)];
            i9 -= 5;
            i8++;
        }
    }

    
    public final void c(int i7) {
        int i8 = 0;
        while (AbstractE.o(this.e, i8) == i7) {
            i8 += 5;
        }
        if (i8 > 0) {
            b(this.e, ((this.g - 1) - (i8 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a();
            int i7 = this.e + 1;
            this.e = i7;
            if (i7 == this.f) {
                this.i = true;
                return a;
            }
            c(0);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.e--;
            if (this.i) {
                this.i = false;
                return a();
            }
            c(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
