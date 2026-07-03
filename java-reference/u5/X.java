package u5;

public final class X {
    
    public static String a(InterfaceG interfaceC3364g) {
        String obj = interfaceC3364g.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
