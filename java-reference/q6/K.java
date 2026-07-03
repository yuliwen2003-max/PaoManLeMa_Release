package q6;

import java.io.Closeable;
import a7.InterfaceJ;
import a7.InterfaceK;
import u5.AbstractJ;

public final class K implements Closeable {

    
    public final InterfaceK e;

    
    public final InterfaceJ f;

    
    public final /* synthetic */ E g;

    public K(InterfaceK interfaceC0128k, InterfaceJ interfaceC0127j, E c3002e) {
        this.g = c3002e;
        AbstractJ.e(interfaceC0128k, "source");
        AbstractJ.e(interfaceC0127j, "sink");
        this.e = interfaceC0128k;
        this.f = interfaceC0127j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.a(true, true, null);
    }
}
