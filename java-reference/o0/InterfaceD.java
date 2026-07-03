package o0;

import java.util.Map;
import v5.InterfaceA;

public interface InterfaceD extends Map, InterfaceA {
    InterfaceC builder();
}
