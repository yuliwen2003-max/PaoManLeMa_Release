package o2;

import android.text.TextPaint;
import java.util.ArrayList;
import e1.AbstractO;
import e1.L0;
import e1.InterfaceQ;
import g1.AbstractE;
import g2.P;
import g2.S;
import r2.L;

public abstract class AbstractK {

    
    public static final L a = new L(false);

    
    public static final void a(P c1605p, InterfaceQ interfaceC0674q, AbstractO abstractC0670o, float f7, L0 c0665l0, L c3038l, AbstractE abstractC1571e) {
        ArrayList arrayList = c1605p.h;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            S c1610s = (S) arrayList.get(i7);
            c1610s.a.g(interfaceC0674q, abstractC0670o, f7, c0665l0, c3038l, abstractC1571e);
            interfaceC0674q.mo1336h(0.0f, c1610s.a.b());
        }
    }

    
    public static final void b(TextPaint textPaint, float f7) {
        if (!Float.isNaN(f7)) {
            if (f7 < 0.0f) {
                f7 = 0.0f;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f7 * 255));
        }
    }
}
