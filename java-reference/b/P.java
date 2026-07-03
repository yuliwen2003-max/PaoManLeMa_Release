package b;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import u5.AbstractJ;

public final class P extends View {

    
    public final /* synthetic */ RunnableO f975e;

    
    public P(RunnableO runnableC0247o, Context context) {
        super(context);
        this.f975e = runnableC0247o;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractJ.e(configuration, "newConfig");
        this.f975e.run();
    }
}
