package i;

import java.util.concurrent.Executors;
import u6.AbstractK;

public final class A extends AbstractK {

    
    public static volatile A t;

    
    public final Object s;

    public A(int i7) {
        switch (i7) {
            case 1:
                this.s = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC1841b());
                return;
            default:
                this.s = new A(1);
                return;
        }
    }
}
