package e5;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.SocketFactory;
import h5.AbstractA0;

public final class Ur extends SocketFactory {

    
    public final SocketFactory a;

    
    public final int b;

    
    public final InetAddress c;

    public Ur(SocketFactory socketFactory, int i7, InetAddress inetAddress) {
        this.a = socketFactory;
        this.b = i7;
        this.c = inetAddress;
    }

    
    public final Socket a() {
        Socket createSocket = this.a.createSocket();
        try {
            createSocket.setReuseAddress(true);
            createSocket.bind(new InetSocketAddress(this.c, this.b));
            return createSocket;
        } catch (Throwable th) {
            try {
                createSocket.close();
            } catch (Throwable th2) {
                AbstractA0.m(th2);
            }
            throw th;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() {
        return a();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7) {
        return a();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7, InetAddress inetAddress, int i8) {
        return a();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7) {
        return a();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7, InetAddress inetAddress2, int i8) {
        return a();
    }
}
