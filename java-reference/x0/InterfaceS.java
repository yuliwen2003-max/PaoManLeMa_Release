package x0;

import k5.InterfaceF;
import k5.InterfaceG;

public interface InterfaceS extends InterfaceF {
    
    float mo851A();

    @Override // k5.InterfaceF
    default InterfaceG getKey() {
        return C.t;
    }
}
