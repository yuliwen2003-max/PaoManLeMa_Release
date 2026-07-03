package y0;

import android.graphics.Rect;
import android.view.autofill.AutofillId;
import d2.Q;
import e2.A;
import h3.G;
import i4.AbstractE;
import k.X;
import m.AbstractD;
import n.P1;
import w1.T;

public final class C extends AbstractI {

    
    public final P1 a;

    
    public final Q b;

    
    public final T c;

    
    public final A d;

    
    public final String e;

    
    public final AutofillId f;

    
    public final X g;

    
    public boolean h;

    public C(P1 c2673p1, Q c0484q, T c3728t, A c0685a, String str) {
        AutofillId autofillId;
        this.a = c2673p1;
        this.b = c0484q;
        this.c = c3728t;
        this.d = c0685a;
        this.e = str;
        new Rect();
        c3728t.setImportantForAutofill(1);
        G l = AbstractE.l(c3728t);
        if (l != null) {
            autofillId = AbstractA.a(l.a);
        } else {
            autofillId = null;
        }
        if (autofillId != null) {
            this.f = autofillId;
            this.g = new X();
            return;
        }
        throw AbstractD.e("Required value was null.");
    }
}
