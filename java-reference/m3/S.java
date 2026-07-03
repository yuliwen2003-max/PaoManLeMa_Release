package m3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.RunnableY;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import a0.AbstractY0;
import a7.L;
import e3.AbstractC;
import e3.D;
import e3.E;
import e3.F;
import i2.AbstractE;
import u6.AbstractK;

public final class S implements InterfaceI {

    
    public final Context e;

    
    public final D f;

    
    public final L g;

    
    public final Object h = new Object();

    
    public Handler i;

    
    public ThreadPoolExecutor j;

    
    public ThreadPoolExecutor k;

    
    public AbstractE l;

    public S(Context context, D c0690d) {
        AbstractK.j(context, "Context cannot be null");
        this.e = context.getApplicationContext();
        this.f = c0690d;
        this.g = T.d;
    }

    
    public final void a() {
        synchronized (this.h) {
            try {
                this.l = null;
                Handler handler = this.i;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.i = null;
                ThreadPoolExecutor threadPoolExecutor = this.k;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.j = null;
                this.k = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // m3.InterfaceI
    
    public final void mo31b(AbstractE abstractC2064e) {
        synchronized (this.h) {
            this.l = abstractC2064e;
        }
        synchronized (this.h) {
            try {
                if (this.l == null) {
                    return;
                }
                if (this.j == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2551a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.k = threadPoolExecutor;
                    this.j = threadPoolExecutor;
                }
                this.j.execute(new RunnableY(12, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final F c() {
        try {
            L c0129l = this.g;
            Context context = this.e;
            D c0690d = this.f;
            c0129l.getClass();
            Object[] objArr = {c0690d};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            E a = AbstractC.a(context, Collections.unmodifiableList(arrayList));
            int i7 = a.a;
            if (i7 == 0) {
                F[] c0692fArr = (F[]) ((List) a.b).get(0);
                if (c0692fArr != null && c0692fArr.length != 0) {
                    return c0692fArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(AbstractY0.m184k(i7, "fetchFonts failed (", ")"));
        } catch (PackageManager.NameNotFoundException e7) {
            throw new RuntimeException("provider not found", e7);
        }
    }
}
