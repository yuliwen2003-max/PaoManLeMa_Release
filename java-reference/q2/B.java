package q2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import b.C0;
import d1.E;
import e1.AbstractK0;
import l0.AbstractW;
import l0.E0;
import l0.G1;
import o2.AbstractK;

public final class B extends CharacterStyle implements UpdateAppearance {

    
    public final AbstractK0 e;

    
    public final float f;

    
    public final G1 g = AbstractW.x(new E(9205357640488583168L));

    
    public final E0 h = AbstractW.q(new C0(14, this));

    public B(AbstractK0 abstractC0663k0, float f7) {
        this.e = abstractC0663k0;
        this.f = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractK.b(textPaint, this.f);
        textPaint.setShader((Shader) this.h.getValue());
    }
}
