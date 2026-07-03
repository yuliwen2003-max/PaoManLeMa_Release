package m3;

import java.util.concurrent.ThreadPoolExecutor;
import i2.AbstractE;

public final class M extends AbstractE {

    
    public final /* synthetic */ AbstractE a;

    
    public final /* synthetic */ ThreadPoolExecutor b;

    public M(AbstractE abstractC2064e, ThreadPoolExecutor threadPoolExecutor) {
        this.a = abstractC2064e;
        this.b = threadPoolExecutor;
    }

    @Override // i2.AbstractE
    
    public final void mo3253A(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.mo3253A(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // i2.AbstractE
    
    public final void mo3254B(V c2572v) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.mo3254B(c2572v);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
