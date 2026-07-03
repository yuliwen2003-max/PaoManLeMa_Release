package d6;

public abstract class AbstractT1 {

    
    public static final ThreadLocal a = new ThreadLocal();

    
    public static AbstractS0 a() {
        ThreadLocal threadLocal = a;
        AbstractS0 abstractC0570s0 = (AbstractS0) threadLocal.get();
        if (abstractC0570s0 == null) {
            G c0533g = new G(Thread.currentThread());
            threadLocal.set(c0533g);
            return c0533g;
        }
        return abstractC0570s0;
    }
}
