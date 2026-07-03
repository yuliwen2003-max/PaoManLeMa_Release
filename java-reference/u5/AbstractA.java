package u5;

import java.io.Serializable;
import a0.AbstractY0;

public abstract class AbstractA implements InterfaceG, Serializable {

    
    public final Object e;

    
    public final Class f;

    
    public final String g;

    
    public final String h;

    
    public final int j;

    
    public final boolean i = false;

    
    public final int k = 4;

    public AbstractA(int i7, Class cls, Object obj, String str, String str2) {
        this.e = obj;
        this.f = cls;
        this.g = str;
        this.h = str2;
        this.j = i7;
    }

    @Override // u5.InterfaceG
    
    public final int mo4120b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractA) {
                AbstractA abstractC3358a = (AbstractA) obj;
                if (this.i == abstractC3358a.i && this.j == abstractC3358a.j && this.k == abstractC3358a.k && this.e.equals(abstractC3358a.e) && this.f.equals(abstractC3358a.f) && this.g.equals(abstractC3358a.g) && this.h.equals(abstractC3358a.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7;
        int m175b = AbstractY0.m175b(AbstractY0.m175b((this.f.hashCode() + (this.e.hashCode() * 31)) * 31, 31, this.g), 31, this.h);
        if (this.i) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        return ((((m175b + i7) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        AbstractW.a.getClass();
        return X.a(this);
    }
}
