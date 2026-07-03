package e5;

import java.util.concurrent.atomic.AtomicLong;
import h5.K;
import u5.AbstractJ;

public final class Yr {

    
    public final String a;

    
    public final String b;

    
    public final int c;

    
    public final String d;

    
    public volatile String e;

    
    public volatile String f;

    
    public volatile int g;

    
    public volatile long h;

    
    public volatile String i;

    
    public volatile int j;

    
    public volatile double k;

    
    public final AtomicLong l;

    
    public final AtomicLong m;

    
    public final K n;

    
    public final AtomicLong o;

    
    public volatile long p;

    public Yr(int i7, String str, String str2, String str3) {
        AbstractJ.e(str, "key");
        AbstractJ.e(str3, "targetName");
        this.a = str;
        this.b = str2;
        this.c = i7;
        this.d = str3;
        this.e = "";
        this.f = "";
        this.h = -1L;
        this.i = "等待";
        this.l = new AtomicLong(0L);
        this.m = new AtomicLong(0L);
        this.n = new K();
        this.o = new AtomicLong(0L);
    }
}
