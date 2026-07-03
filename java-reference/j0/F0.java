package j0;

import java.util.LinkedHashMap;
import a0.Q2;
import g6.InterfaceD;
import s.J;
import s.InterfaceI;

public final class F0 implements InterfaceI {

    
    public final long a;

    
    public final LinkedHashMap b = new LinkedHashMap();

    
    public final Q2 c;

    public F0(J c3081j, long j6) {
        this.a = j6;
        this.c = new Q2(12, c3081j.a, this);
    }

    @Override // s.InterfaceI
    
    public final InterfaceD mo3477a() {
        return this.c;
    }
}
