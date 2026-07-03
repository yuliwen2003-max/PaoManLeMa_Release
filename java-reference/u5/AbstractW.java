package u5;

public abstract class AbstractW {

    
    public static final X a;

    
    
    
    
    
    
    static {
        ?? r02 = 0;
        try {
            r02 = (X) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r02 == 0) {
            r02 = new Object();
        }
        a = r02;
    }

    
    public static E a(Class cls) {
        a.getClass();
        return new E(cls);
    }
}
