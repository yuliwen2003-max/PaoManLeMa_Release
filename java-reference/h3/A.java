package h3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

public final class A extends ClickableSpan {

    
    public final int e;

    
    public final H f;

    
    public final int g;

    public A(int i7, H c1782h, int i8) {
        this.e = i7;
        this.f = c1782h;
        this.g = i8;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.e);
        this.f.a.performAction(this.g, bundle);
    }
}
