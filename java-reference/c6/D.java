package c6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import u5.AbstractJ;
import v5.InterfaceA;

public final class D implements Iterator, InterfaceA {

    
    public final CharSequence e;

    
    public int f;

    
    public int g;

    
    public int h;

    
    public int i;

    public D(CharSequence charSequence) {
        AbstractJ.e(charSequence, "string");
        this.e = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7;
        int i8 = this.f;
        if (i8 != 0) {
            if (i8 != 1) {
                return false;
            }
            return true;
        }
        int i9 = 2;
        if (this.i < 0) {
            this.f = 2;
            return false;
        }
        CharSequence charSequence = this.e;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i10 = this.g; i10 < length2; i10++) {
            char charAt = charSequence.charAt(i10);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i7 = i10 + 1) >= charSequence.length() || charSequence.charAt(i7) != '\n') {
                    i9 = 1;
                }
                length = i10;
                this.f = 1;
                this.i = i9;
                this.h = length;
                return true;
            }
        }
        i9 = -1;
        this.f = 1;
        this.i = i9;
        this.h = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f = 0;
            int i7 = this.h;
            int i8 = this.g;
            this.g = this.i + i7;
            return this.e.subSequence(i8, i7).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
