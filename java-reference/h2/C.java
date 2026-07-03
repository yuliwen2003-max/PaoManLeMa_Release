package h2;

import java.text.CharacterIterator;

public final class C implements CharacterIterator {

    
    public final CharSequence e;

    
    public final int f;

    
    public int g = 0;

    public C(CharSequence charSequence, int i7) {
        this.e = charSequence;
        this.f = i7;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i7 = this.g;
        if (i7 == this.f) {
            return (char) 65535;
        }
        return this.e.charAt(i7);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.g = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.g;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i7 = this.f;
        if (i7 == 0) {
            this.g = i7;
            return (char) 65535;
        }
        int i8 = i7 - 1;
        this.g = i8;
        return this.e.charAt(i8);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i7 = this.g + 1;
        this.g = i7;
        int i8 = this.f;
        if (i7 >= i8) {
            this.g = i8;
            return (char) 65535;
        }
        return this.e.charAt(i7);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i7 = this.g;
        if (i7 <= 0) {
            return (char) 65535;
        }
        int i8 = i7 - 1;
        this.g = i8;
        return this.e.charAt(i8);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i7) {
        if (i7 <= this.f && i7 >= 0) {
            this.g = i7;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
