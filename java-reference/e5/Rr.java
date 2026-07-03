package e5;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;
import h5.AbstractA0;
import u5.AbstractJ;

public final class Rr extends SocketFactory {

    
    public final SocketFactory a;

    
    public final int b;

    public Rr(SocketFactory socketFactory, int i7) {
        this.a = socketFactory;
        this.b = i7;
    }

    
    public final void a(Socket socket) {
        int i7 = this.b;
        try {
            socket.setReceiveBufferSize(i7);
        } catch (Throwable th) {
            AbstractA0.m(th);
        }
        try {
            socket.setSendBufferSize(i7);
        } catch (Throwable th2) {
            AbstractA0.m(th2);
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() {
        Socket createSocket = this.a.createSocket();
        AbstractJ.d(createSocket, "createSocket(...)");
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7) {
        Socket createSocket = this.a.createSocket(str, i7);
        AbstractJ.d(createSocket, "createSocket(...)");
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7, InetAddress inetAddress, int i8) {
        Socket createSocket = this.a.createSocket(str, i7, inetAddress, i8);
        AbstractJ.d(createSocket, "createSocket(...)");
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7) {
        Socket createSocket = this.a.createSocket(inetAddress, i7);
        AbstractJ.d(createSocket, "createSocket(...)");
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7, InetAddress inetAddress2, int i8) {
        Socket createSocket = this.a.createSocket(inetAddress, i7, inetAddress2, i8);
        AbstractJ.d(createSocket, "createSocket(...)");
        a(createSocket);
        return createSocket;
    }
}
