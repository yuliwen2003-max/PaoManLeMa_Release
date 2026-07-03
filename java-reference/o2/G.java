package o2;

import android.text.style.ClickableSpan;
import android.view.View;
import g2.AbstractM;

public final class G extends ClickableSpan {

    
    public final AbstractM e;

    public G(AbstractM abstractC1599m) {
        this.e = abstractC1599m;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.e.getClass();
    }
}
