package t1;

import java.util.Map;
import t5.InterfaceC;

public interface InterfaceN0 extends InterfaceQ {
    
    InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2);

    
    default InterfaceM0 mo4941K(int i7, int i8, Map map, InterfaceC interfaceC3279c) {
        return mo4887I(i7, i8, map, null, interfaceC3279c);
    }
}
