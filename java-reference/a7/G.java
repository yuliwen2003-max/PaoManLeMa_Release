package a7;

import java.io.Closeable;
import java.util.Arrays;
import u5.AbstractJ;

public final class G implements Closeable {

    
    public I f514e;

    
    public boolean f515f;

    
    public V f516g;

    
    public byte[] f518i;

    
    public long f517h = -1;

    
    public int f519j = -1;

    
    public int f520k = -1;

    
    public final void m236b(long j6) {
        I c0126i = this.f514e;
        if (c0126i != null) {
            if (this.f515f) {
                long j7 = c0126i.f524f;
                if (j6 <= j7) {
                    if (j6 >= 0) {
                        long j8 = j7 - j6;
                        while (true) {
                            if (j8 <= 0) {
                                break;
                            }
                            V c0139v = c0126i.f523e;
                            AbstractJ.b(c0139v);
                            V c0139v2 = c0139v.f561g;
                            AbstractJ.b(c0139v2);
                            int i7 = c0139v2.f557c;
                            long j9 = i7 - c0139v2.f556b;
                            if (j9 <= j8) {
                                c0126i.f523e = c0139v2.m304a();
                                AbstractW.m308a(c0139v2);
                                j8 -= j9;
                            } else {
                                c0139v2.f557c = i7 - ((int) j8);
                                break;
                            }
                        }
                        this.f516g = null;
                        this.f517h = j6;
                        this.f518i = null;
                        this.f519j = -1;
                        this.f520k = -1;
                    } else {
                        throw new IllegalArgumentException(("newSize < 0: " + j6).toString());
                    }
                } else if (j6 > j7) {
                    long j10 = j6 - j7;
                    int i8 = 1;
                    boolean z7 = true;
                    for (long j11 = 0; j10 > j11; j11 = 0) {
                        V m266s = c0126i.m266s(i8);
                        int min = (int) Math.min(j10, 8192 - m266s.f557c);
                        int i9 = m266s.f557c + min;
                        m266s.f557c = i9;
                        j10 -= min;
                        if (z7) {
                            this.f516g = m266s;
                            this.f517h = j7;
                            this.f518i = m266s.f555a;
                            this.f519j = i9 - min;
                            this.f520k = i9;
                            z7 = false;
                        }
                        i8 = 1;
                    }
                }
                c0126i.f524f = j6;
                return;
            }
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    
    public final int m237c(long j6) {
        I c0126i = this.f514e;
        if (c0126i != null) {
            if (j6 >= -1) {
                long j7 = c0126i.f524f;
                if (j6 <= j7) {
                    if (j6 != -1 && j6 != j7) {
                        V c0139v = c0126i.f523e;
                        V c0139v2 = this.f516g;
                        long j8 = 0;
                        if (c0139v2 != null) {
                            long j9 = this.f517h - (this.f519j - c0139v2.f556b);
                            if (j9 > j6) {
                                c0139v2 = c0139v;
                                c0139v = c0139v2;
                                j7 = j9;
                            } else {
                                j8 = j9;
                            }
                        } else {
                            c0139v2 = c0139v;
                        }
                        if (j7 - j6 > j6 - j8) {
                            while (true) {
                                AbstractJ.b(c0139v2);
                                long j10 = (c0139v2.f557c - c0139v2.f556b) + j8;
                                if (j6 < j10) {
                                    break;
                                }
                                c0139v2 = c0139v2.f560f;
                                j8 = j10;
                            }
                        } else {
                            while (j7 > j6) {
                                AbstractJ.b(c0139v);
                                c0139v = c0139v.f561g;
                                AbstractJ.b(c0139v);
                                j7 -= c0139v.f557c - c0139v.f556b;
                            }
                            c0139v2 = c0139v;
                            j8 = j7;
                        }
                        if (this.f515f) {
                            AbstractJ.b(c0139v2);
                            if (c0139v2.f558d) {
                                byte[] bArr = c0139v2.f555a;
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                AbstractJ.d(copyOf, "copyOf(this, size)");
                                V c0139v3 = new V(copyOf, c0139v2.f556b, c0139v2.f557c, false, true);
                                if (c0126i.f523e == c0139v2) {
                                    c0126i.f523e = c0139v3;
                                }
                                c0139v2.m305b(c0139v3);
                                V c0139v4 = c0139v3.f561g;
                                AbstractJ.b(c0139v4);
                                c0139v4.m304a();
                                c0139v2 = c0139v3;
                            }
                        }
                        this.f516g = c0139v2;
                        this.f517h = j6;
                        AbstractJ.b(c0139v2);
                        this.f518i = c0139v2.f555a;
                        int i7 = c0139v2.f556b + ((int) (j6 - j8));
                        this.f519j = i7;
                        int i8 = c0139v2.f557c;
                        this.f520k = i8;
                        return i8 - i7;
                    }
                    this.f516g = null;
                    this.f517h = j6;
                    this.f518i = null;
                    this.f519j = -1;
                    this.f520k = -1;
                    return -1;
                }
            }
            throw new ArrayIndexOutOfBoundsException("offset=" + j6 + " > size=" + c0126i.f524f);
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f514e != null) {
            this.f514e = null;
            this.f516g = null;
            this.f517h = -1L;
            this.f518i = null;
            this.f519j = -1;
            this.f520k = -1;
            return;
        }
        throw new IllegalStateException("not attached to a buffer");
    }
}
