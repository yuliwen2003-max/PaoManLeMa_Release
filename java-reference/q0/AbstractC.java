package q0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import u5.AbstractJ;
import v5.InterfaceA;

public abstract class AbstractC implements Iterator, InterfaceA {

    
    public final AbstractL[] e;

    
    public int f;

    
    public boolean g = true;

    public AbstractC(K c2976k, AbstractL[] abstractC2977lArr) {
        this.e = abstractC2977lArr;
        abstractC2977lArr[0].a(c2976k.d, Integer.bitCount(c2976k.a) * 2, 0);
        this.f = 0;
        a();
    }

    
    public final void a() {
        int i7 = this.f;
        AbstractL[] abstractC2977lArr = this.e;
        AbstractL abstractC2977l = abstractC2977lArr[i7];
        if (abstractC2977l.g < abstractC2977l.f) {
            return;
        }
        while (-1 < i7) {
            int b = b(i7);
            if (b == -1) {
                AbstractL abstractC2977l2 = abstractC2977lArr[i7];
                int i8 = abstractC2977l2.g;
                Object[] objArr = abstractC2977l2.e;
                if (i8 < objArr.length) {
                    int length = objArr.length;
                    abstractC2977l2.g = i8 + 1;
                    b = b(i7);
                }
            }
            if (b != -1) {
                this.f = b;
                return;
            }
            if (i7 > 0) {
                AbstractL abstractC2977l3 = abstractC2977lArr[i7 - 1];
                int i9 = abstractC2977l3.g;
                int length2 = abstractC2977l3.e.length;
                abstractC2977l3.g = i9 + 1;
            }
            abstractC2977lArr[i7].a(K.e.d, 0, 0);
            i7--;
        }
        this.g = false;
    }

    
    public final int b(int i7) {
        AbstractL[] abstractC2977lArr = this.e;
        AbstractL abstractC2977l = abstractC2977lArr[i7];
        int i8 = abstractC2977l.g;
        if (i8 < abstractC2977l.f) {
            return i7;
        }
        Object[] objArr = abstractC2977l.e;
        if (i8 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i8];
            AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            K c2976k = (K) obj;
            if (i7 == 6) {
                AbstractL abstractC2977l2 = abstractC2977lArr[i7 + 1];
                Object[] objArr2 = c2976k.d;
                abstractC2977l2.a(objArr2, objArr2.length, 0);
            } else {
                abstractC2977lArr[i7 + 1].a(c2976k.d, Integer.bitCount(c2976k.a) * 2, 0);
            }
            return b(i7 + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.g) {
            Object next = this.e[this.f].next();
            a();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
