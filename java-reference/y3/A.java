package y3;

import android.os.Bundle;
import androidx.lifecycle.EnumO;
import java.util.LinkedHashMap;
import b.C0;
import j0.A;
import t2.C;
import w3.InterfaceF;

public final class A {

    
    public final InterfaceF a;

    
    public final C0 b;

    
    public boolean e;

    
    public Bundle f;

    
    public boolean g;

    
    public final C c = new C(13);

    
    public final LinkedHashMap d = new LinkedHashMap();

    
    public boolean h = true;

    public A(InterfaceF interfaceC3782f, C0 c0226c0) {
        this.a = interfaceC3782f;
        this.b = c0226c0;
    }

    
    public final void a() {
        InterfaceF interfaceC3782f = this.a;
        if (interfaceC3782f.mo415g().f881c == EnumO.f864f) {
            if (!this.e) {
                this.b.mo52a();
                interfaceC3782f.mo415g().m468a(new A(1, this));
                this.e = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
