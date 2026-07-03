package i2;

import java.text.BreakIterator;
import w5.AbstractA;

public final class C extends AbstractA {

    
    public final BreakIterator u;

    public C(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.u = characterInstance;
    }

    @Override // w5.AbstractA
    
    public final int mo3222A(int i7) {
        return this.u.following(i7);
    }

    @Override // w5.AbstractA
    
    public final int mo3223B(int i7) {
        return this.u.preceding(i7);
    }
}
