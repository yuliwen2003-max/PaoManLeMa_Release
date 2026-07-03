package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import l2.ChoreographerFrameCallbackC2435b0;
import t2.C;
import z3.InterfaceB;

public class ProfileInstallerInitializer implements InterfaceB {
    @Override // z3.InterfaceB
    
    public final List mo411a() {
        return Collections.EMPTY_LIST;
    }

    @Override // z3.InterfaceB
    
    public final Object mo412b(Context context) {
        Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC2435b0(this, context.getApplicationContext()));
        return new C(5);
    }
}
