package a7;

import java.util.concurrent.locks.ReentrantLock;

public final class C extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        F m217b;
        while (true) {
            try {
                reentrantLock = F.f506h;
                reentrantLock.lock();
                try {
                    m217b = AbstractB.m217b();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (m217b == F.f510l) {
                F.f510l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (m217b != null) {
                    m217b.mo235k();
                }
            }
        }
    }
}
