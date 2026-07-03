package u6;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import u5.AbstractJ;

public final class H implements InvocationHandler {

    
    public final ArrayList a;

    
    public boolean b;

    
    public String c;

    public H(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractJ.e(obj, "proxy");
        AbstractJ.e(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (AbstractJ.a(name, "supports") && AbstractJ.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (AbstractJ.a(name, "unsupported") && AbstractJ.a(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean a = AbstractJ.a(name, "protocols");
        ArrayList arrayList = this.a;
        if (a && objArr.length == 0) {
            return arrayList;
        }
        if ((AbstractJ.a(name, "selectProtocol") || AbstractJ.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i7 = 0;
                    while (true) {
                        Object obj3 = list.get(i7);
                        AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.c = str;
                            return str;
                        }
                        if (i7 == size) {
                            break;
                        }
                        i7++;
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((AbstractJ.a(name, "protocolSelected") || AbstractJ.a(name, "selected")) && objArr.length == 1) {
            Object obj4 = objArr[0];
            AbstractJ.c(obj4, "null cannot be cast to non-null type kotlin.String");
            this.c = (String) obj4;
            return null;
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
