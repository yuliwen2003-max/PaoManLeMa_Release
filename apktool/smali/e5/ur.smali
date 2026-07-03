.class public final Le5/ur;
.super Ljavax/net/SocketFactory;
.source ""


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field public final b:I

.field public final c:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILjava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ur;->a:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    iput p2, p0, Le5/ur;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le5/ur;->c:Ljava/net/InetAddress;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/ur;->a:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iget-object v2, p0, Le5/ur;->c:Ljava/net/InetAddress;

    .line 14
    .line 15
    iget v3, p0, Le5/ur;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/ur;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le5/ur;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-virtual {p0}, Le5/ur;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    invoke-virtual {p0}, Le5/ur;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 5
    invoke-virtual {p0}, Le5/ur;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
