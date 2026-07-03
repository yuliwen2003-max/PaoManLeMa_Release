package e5;

import android.net.Network;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Hl extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Kl j;

    
    public final /* synthetic */ InetSocketAddress k;

    
    public final /* synthetic */ Network l;

    
    public final /* synthetic */ int m;

    
    public /* synthetic */ Hl(Kl c1031kl, InetSocketAddress inetSocketAddress, Network network, int i7, InterfaceC interfaceC2313c, int i8) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.j = c1031kl;
        this.k = inetSocketAddress;
        this.l = network;
        this.m = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                Hl c0939hl = (Hl) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0939hl.mo29m(c1694m);
                return c1694m;
            default:
                Hl c0939hl2 = (Hl) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c0939hl2.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Hl(this.j, this.k, this.l, this.m, interfaceC2313c, 0);
            default:
                return new Hl(this.j, this.k, this.l, this.m, interfaceC2313c, 1);
        }
    }

    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        DatagramSocket datagramSocket;
        String str;
        String str2;
        String str3;
        String str4;
        InetSocketAddress inetSocketAddress;
        String str5;
        Ll a;
        InetSocketAddress inetSocketAddress2;
        InetSocketAddress inetSocketAddress3;
        String str6;
        InetSocketAddress inetSocketAddress4;
        InetSocketAddress inetSocketAddress5;
        String str7;
        String str8;
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                datagramSocket = new DatagramSocket((SocketAddress) null);
                Kl c1031kl = this.j;
                InetSocketAddress inetSocketAddress6 = this.k;
                Network network = this.l;
                int i7 = this.m;
                try {
                    InetAddress address = inetSocketAddress6.getAddress();
                    AbstractJ.d(address, "getAddress(...)");
                    Kl.b(c1031kl, datagramSocket, address, network);
                    C0 c1701c0 = c1031kl.d;
                    datagramSocket.setSoTimeout(i7);
                    InetSocketAddress f = Kl.f(c1031kl, datagramSocket, inetSocketAddress6);
                    Ll a2 = Ll.a((Ll) c1701c0.getValue(), null, null, null, Rk.b(inetSocketAddress6), Rk.b(f), null, null, null, null, null, null, "RFC 3489 Test I...", null, null, 57247);
                    c1701c0.getClass();
                    c1701c0.j(null, a2);
                    Gl l = Kl.l(c1031kl, datagramSocket, inetSocketAddress6, Rk.n(6, false), f);
                    if (l == null) {
                        Ll a3 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, "UDP 被阻断", null, null, null, "未收到 STUN 响应", null, null, 56831);
                        c1701c0.getClass();
                        c1701c0.j(null, a3);
                        datagramSocket.close();
                    } else {
                        InetSocketAddress inetSocketAddress7 = l.a;
                        El c0843el = l.c;
                        InetSocketAddress inetSocketAddress8 = c0843el.a;
                        InetSocketAddress inetSocketAddress9 = c0843el.c;
                        Ll c1062ll = (Ll) c1701c0.getValue();
                        String b = Rk.b(inetSocketAddress7);
                        if (inetSocketAddress8 != null) {
                            str = Rk.b(inetSocketAddress8);
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        if (inetSocketAddress9 != null) {
                            str3 = Rk.b(inetSocketAddress9);
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        Ll a4 = Ll.a(c1062ll, null, null, null, null, b, str2, str4, null, null, null, null, null, null, null, 65087);
                        c1701c0.getClass();
                        c1701c0.j(null, a4);
                        if (inetSocketAddress8 != null && inetSocketAddress9 != null && !AbstractJ.a(inetSocketAddress9.getAddress(), inetSocketAddress6.getAddress()) && inetSocketAddress9.getPort() != inetSocketAddress6.getPort()) {
                            Ll a5 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 3489 Test II...", null, null, 57343);
                            c1701c0.getClass();
                            c1701c0.j(null, a5);
                            Gl l2 = Kl.l(c1031kl, datagramSocket, inetSocketAddress6, Rk.m(false, true, true), f);
                            if (inetSocketAddress8.equals(inetSocketAddress7)) {
                                if (l2 == null) {
                                    a = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, "对称 UDP 防火墙", null, null, null, "探测完成", null, null, 56831);
                                } else {
                                    Ll c1062ll2 = (Ll) c1701c0.getValue();
                                    InetSocketAddress inetSocketAddress10 = l2.c.a;
                                    if (inetSocketAddress10 != null) {
                                        inetSocketAddress8 = inetSocketAddress10;
                                    }
                                    a = Ll.a(c1062ll2, null, null, null, null, null, Rk.b(inetSocketAddress8), null, "开放互联网", null, null, null, "探测完成", null, null, 56703);
                                }
                                c1701c0.getClass();
                                c1701c0.j(null, a);
                                datagramSocket.close();
                            } else if (l2 != null) {
                                Ll c1062ll3 = (Ll) c1701c0.getValue();
                                InetSocketAddress inetSocketAddress11 = l2.c.a;
                                if (inetSocketAddress11 != null) {
                                    inetSocketAddress8 = inetSocketAddress11;
                                }
                                Ll a6 = Ll.a(c1062ll3, null, null, null, null, null, Rk.b(inetSocketAddress8), null, "Full Cone NAT", null, null, null, "探测完成", null, null, 56703);
                                c1701c0.getClass();
                                c1701c0.j(null, a6);
                                datagramSocket.close();
                            } else {
                                Ll a7 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 3489 Test I(2)...", null, null, 57343);
                                c1701c0.getClass();
                                c1701c0.j(null, a7);
                                Gl l3 = Kl.l(c1031kl, datagramSocket, inetSocketAddress9, Rk.n(6, false), f);
                                if (l3 != null) {
                                    inetSocketAddress = l3.c.a;
                                } else {
                                    inetSocketAddress = null;
                                }
                                if (inetSocketAddress == null) {
                                    Ll a8 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, "未知", null, null, null, "变更地址无响应", null, null, 56831);
                                    c1701c0.getClass();
                                    c1701c0.j(null, a8);
                                    datagramSocket.close();
                                } else if (!inetSocketAddress.equals(inetSocketAddress8)) {
                                    Ll a9 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, Rk.b(inetSocketAddress), null, "Symmetric NAT", null, null, null, "探测完成", null, null, 56703);
                                    c1701c0.getClass();
                                    c1701c0.j(null, a9);
                                    datagramSocket.close();
                                } else {
                                    Ll a10 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 3489 Test III...", null, null, 57343);
                                    c1701c0.getClass();
                                    c1701c0.j(null, a10);
                                    Gl l4 = Kl.l(c1031kl, datagramSocket, inetSocketAddress6, Rk.n(2, false), f);
                                    if (l4 != null) {
                                        InetSocketAddress inetSocketAddress12 = l4.b;
                                        if (AbstractJ.a(inetSocketAddress12.getAddress(), inetSocketAddress6.getAddress()) && inetSocketAddress12.getPort() != inetSocketAddress6.getPort()) {
                                            str5 = "Restricted Cone NAT";
                                            Ll a11 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, Rk.b(inetSocketAddress8), null, str5, null, null, null, "探测完成", null, null, 56703);
                                            c1701c0.getClass();
                                            c1701c0.j(null, a11);
                                            datagramSocket.close();
                                        }
                                    }
                                    str5 = "Port Restricted Cone NAT";
                                    Ll a112 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, Rk.b(inetSocketAddress8), null, str5, null, null, null, "探测完成", null, null, 56703);
                                    c1701c0.getClass();
                                    c1701c0.j(null, a112);
                                    datagramSocket.close();
                                }
                            }
                        }
                        Ll a12 = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, "服务器不支持", null, null, null, "服务器未返回可用 CHANGED-ADDRESS", null, null, 56831);
                        c1701c0.getClass();
                        c1701c0.j(null, a12);
                        datagramSocket.close();
                    }
                    return M.a;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                AbstractA0.L(obj);
                datagramSocket = new DatagramSocket((SocketAddress) null);
                Kl c1031kl2 = this.j;
                InetSocketAddress inetSocketAddress13 = this.k;
                Network network2 = this.l;
                int i8 = this.m;
                try {
                    InetAddress address2 = inetSocketAddress13.getAddress();
                    AbstractJ.d(address2, "getAddress(...)");
                    Kl.b(c1031kl2, datagramSocket, address2, network2);
                    C0 c1701c02 = c1031kl2.d;
                    datagramSocket.setSoTimeout(i8);
                    InetSocketAddress f2 = Kl.f(c1031kl2, datagramSocket, inetSocketAddress13);
                    Ll a13 = Ll.a((Ll) c1701c02.getValue(), null, null, null, Rk.b(inetSocketAddress13), Rk.b(f2), null, null, null, null, null, null, "RFC 5780 Binding Test...", null, null, 57247);
                    c1701c02.getClass();
                    c1701c02.j(null, a13);
                    Gl l5 = Kl.l(c1031kl2, datagramSocket, inetSocketAddress13, Rk.n(6, true), f2);
                    if (l5 != null) {
                        inetSocketAddress2 = l5.c.b;
                        if (inetSocketAddress2 == null) {
                        }
                        if (l5 != null || (inetSocketAddress3 = l5.c.d) == null) {
                            if (l5 == null) {
                                inetSocketAddress3 = l5.c.c;
                            } else {
                                inetSocketAddress3 = null;
                            }
                        }
                        if (l5 != null) {
                            Ll a14 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, "失败", null, null, "未收到 STUN 响应", null, null, 56319);
                            c1701c02.getClass();
                            c1701c02.j(null, a14);
                            datagramSocket.close();
                        } else {
                            InetSocketAddress inetSocketAddress14 = l5.a;
                            if (inetSocketAddress2 == null) {
                                Ll a15 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, "服务器不支持", null, null, "响应缺少 XOR-MAPPED-ADDRESS", null, null, 56319);
                                c1701c02.getClass();
                                c1701c02.j(null, a15);
                                datagramSocket.close();
                            } else {
                                Ll c1062ll4 = (Ll) c1701c02.getValue();
                                String b2 = Rk.b(inetSocketAddress14);
                                String b3 = Rk.b(inetSocketAddress2);
                                if (inetSocketAddress3 != null) {
                                    str6 = Rk.b(inetSocketAddress3);
                                } else {
                                    str6 = null;
                                }
                                if (str6 == null) {
                                    str6 = "";
                                }
                                Ll a16 = Ll.a(c1062ll4, null, null, null, null, b2, b3, str6, null, "成功", null, null, null, null, null, 64063);
                                c1701c02.getClass();
                                c1701c02.j(null, a16);
                                if (inetSocketAddress3 != null && !AbstractJ.a(inetSocketAddress3.getAddress(), inetSocketAddress13.getAddress()) && inetSocketAddress3.getPort() != inetSocketAddress13.getPort()) {
                                    Ll a17 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 5780 Filtering Test II...", null, null, 57343);
                                    c1701c02.getClass();
                                    c1701c02.j(null, a17);
                                    Gl l6 = Kl.l(c1031kl2, datagramSocket, inetSocketAddress13, Rk.m(true, true, true), f2);
                                    String str9 = "服务器不支持";
                                    if (l6 != null) {
                                        if (l6.b.equals(inetSocketAddress3)) {
                                            str9 = "Endpoint-Independent Filtering";
                                        }
                                    } else {
                                        Ll a18 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 5780 Filtering Test III...", null, null, 57343);
                                        c1701c02.getClass();
                                        c1701c02.j(null, a18);
                                        Gl l7 = Kl.l(c1031kl2, datagramSocket, inetSocketAddress13, Rk.n(2, true), f2);
                                        if (l7 == null) {
                                            str9 = "Address and Port-Dependent Filtering";
                                        } else {
                                            InetSocketAddress inetSocketAddress15 = l7.b;
                                            if (AbstractJ.a(inetSocketAddress15.getAddress(), inetSocketAddress13.getAddress()) && inetSocketAddress15.getPort() != inetSocketAddress13.getPort()) {
                                                str9 = "Address-Dependent Filtering";
                                            }
                                        }
                                    }
                                    Ll a19 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, str9, null, null, null, 61439);
                                    c1701c02.getClass();
                                    c1701c02.j(null, a19);
                                    if (inetSocketAddress2.equals(inetSocketAddress14)) {
                                        str7 = "Direct";
                                    } else {
                                        Ll a20 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 5780 Mapping Test II...", null, null, 57343);
                                        c1701c02.getClass();
                                        c1701c02.j(null, a20);
                                        Gl l8 = Kl.l(c1031kl2, datagramSocket, new InetSocketAddress(inetSocketAddress3.getAddress(), inetSocketAddress13.getPort()), Rk.n(6, true), f2);
                                        if (l8 == null || (inetSocketAddress4 = l8.c.b) == null) {
                                            if (l8 != null) {
                                                inetSocketAddress4 = l8.c.a;
                                            } else {
                                                inetSocketAddress4 = null;
                                            }
                                        }
                                        if (inetSocketAddress4 != null) {
                                            if (inetSocketAddress4.equals(inetSocketAddress2)) {
                                                str7 = "Endpoint-Independent Mapping";
                                            } else {
                                                Ll a21 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, null, null, "RFC 5780 Mapping Test III...", null, null, 57343);
                                                c1701c02.getClass();
                                                c1701c02.j(null, a21);
                                                Gl l9 = Kl.l(c1031kl2, datagramSocket, inetSocketAddress3, Rk.n(6, true), f2);
                                                if (l9 == null || (inetSocketAddress5 = l9.c.b) == null) {
                                                    if (l9 != null) {
                                                        inetSocketAddress5 = l9.c.a;
                                                    } else {
                                                        inetSocketAddress5 = null;
                                                    }
                                                }
                                                if (inetSocketAddress5 != null) {
                                                    if (inetSocketAddress5.equals(inetSocketAddress4)) {
                                                        str7 = "Address-Dependent Mapping";
                                                    } else {
                                                        str7 = "Address and Port-Dependent Mapping";
                                                    }
                                                }
                                            }
                                        }
                                        str8 = "失败";
                                        Ll a22 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, str8, null, "探测完成", null, null, 55295);
                                        c1701c02.getClass();
                                        c1701c02.j(null, a22);
                                        datagramSocket.close();
                                    }
                                    str8 = str7;
                                    Ll a222 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, str8, null, "探测完成", null, null, 55295);
                                    c1701c02.getClass();
                                    c1701c02.j(null, a222);
                                    datagramSocket.close();
                                }
                                Ll a23 = Ll.a((Ll) c1701c02.getValue(), null, null, null, null, null, null, null, null, null, "服务器不支持", "服务器不支持", "服务器未返回可用 OTHER-ADDRESS", null, null, 51199);
                                c1701c02.getClass();
                                c1701c02.j(null, a23);
                                datagramSocket.close();
                            }
                        }
                        return M.a;
                    }
                    if (l5 != null) {
                        inetSocketAddress2 = l5.c.a;
                    } else {
                        inetSocketAddress2 = null;
                    }
                    if (l5 != null) {
                    }
                    if (l5 == null) {
                    }
                    if (l5 != null) {
                    }
                    return M.a;
                } finally {
                }
        }
    }
}
