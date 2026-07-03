package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.V;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import m3.J;
import m3.K;
import m3.T;
import z3.A;
import z3.InterfaceB;

public class EmojiCompatInitializer implements InterfaceB {
    @Override // z3.InterfaceB
    
    public final List mo411a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    
    @Override // z3.InterfaceB
    
    public final Object mo412b(Context context) {
        Object obj;
        ?? obj2 = new Object();
        obj2.f109e = context.getApplicationContext();
        T c2570t = new T(obj2);
        c2570t.b = 1;
        if (J.k == null) {
            synchronized (J.j) {
                try {
                    if (J.k == null) {
                        J.k = new J(c2570t);
                    }
                } finally {
                }
            }
        }
        A c = A.c(context);
        c.getClass();
        synchronized (A.e) {
            try {
                obj = c.a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        V mo415g = ((InterfaceT) obj).mo415g();
        mo415g.m468a(new K(this, mo415g));
        return Boolean.TRUE;
    }
}
