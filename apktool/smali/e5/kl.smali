.class public final Le5/kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/security/SecureRandom;


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld6/q1;

.field public final d:Lg6/c0;

.field public final e:Lg6/p;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/kl;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/kl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v2, Le5/ll;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v7, 0xffff

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Le5/ll;-><init>(Le5/zk;Le5/wk;Le5/bl;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Le5/kl;->d:Lg6/c0;

    .line 47
    .line 48
    new-instance v1, Lg6/p;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Le5/kl;->e:Lg6/p;

    .line 54
    .line 55
    const-string v6, "\u4e0d\u652f\u6301"

    .line 56
    .line 57
    const-string v7, "\u672a\u77e5"

    .line 58
    .line 59
    const-string v2, "--"

    .line 60
    .line 61
    const-string v3, "\u5931\u8d25"

    .line 62
    .line 63
    const-string v4, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 64
    .line 65
    const-string v5, "\u670d\u52a1\u5668\u65e0\u6548"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lh5/a0;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Le5/kl;->f:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Le5/kl;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Le5/kl;->d:Lg6/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le5/ll;

    .line 10
    .line 11
    iget-object v1, v1, Le5/ll;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Le5/yk;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Le5/yk;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lh5/n;->N(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Le5/ll;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x7fff

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v2 .. v17}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Landroid/net/Network;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    instance-of p2, p2, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "::"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p2, "0.0.0.0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final synthetic c(Le5/kl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/kl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le5/kl;)Lg6/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/kl;->d:Lg6/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Le5/kl;Le5/xk;Le5/zk;Le5/bl;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Le5/kl;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p1, Le5/xk;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Le5/xk;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "\u63a2\u6d4b\u5b8c\u6210"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Le5/zk;->f:Le5/zk;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p1, Le5/xk;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "\u6210\u529f"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p1, Le5/xk;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p2, Le5/bl;->f:Le5/bl;

    .line 54
    .line 55
    if-ne p3, p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Le5/xk;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final f(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->disconnect()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final g(Le5/kl;Ljava/net/InetSocketAddress;ILandroid/net/Network;Le5/jl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 2
    .line 3
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 4
    .line 5
    new-instance v1, Le5/hl;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Le5/hl;-><init>(Le5/kl;Ljava/net/InetSocketAddress;Landroid/net/Network;ILk5/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Le5/kl;Ljava/net/InetSocketAddress;ILandroid/net/Network;Le5/jl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 2
    .line 3
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 4
    .line 5
    new-instance v1, Le5/hl;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Le5/hl;-><init>(Le5/kl;Ljava/net/InetSocketAddress;Landroid/net/Network;ILk5/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(Le5/kl;Ljava/net/InetSocketAddress;ILandroid/net/Network;Le5/bl;Le5/jl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 2
    .line 3
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 4
    .line 5
    new-instance v1, Lc0/d;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lc0/d;-><init>(Ljava/net/InetSocketAddress;Le5/kl;Le5/bl;ILandroid/net/Network;Lk5/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final j(Le5/kl;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILandroid/net/Network;Le5/bl;)Le5/gl;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Le5/rk;->n(IZ)Le5/fl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/net/Socket;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4, v1}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object p4, v2

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p1, p4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Le5/bl;->g:Le5/bl;

    .line 49
    .line 50
    if-ne p5, p4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string p5, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 57
    .line 58
    invoke-static {p4, p5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p4, v1, p5, v3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 72
    .line 73
    .line 74
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p4, v1

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p4, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    instance-of p3, p4, Ljavax/net/ssl/SSLSocket;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    move-object p3, p4

    .line 85
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-virtual {p4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p5, p0, Le5/fl;->a:[B

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p5, "getInputStream(...)"

    .line 111
    .line 112
    invoke-static {p3, p5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p5, 0x14

    .line 116
    .line 117
    new-array v0, p5, [B

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move v4, v3

    .line 121
    :goto_3
    if-ge v4, p5, :cond_4

    .line 122
    .line 123
    rsub-int/lit8 v5, v4, 0x14

    .line 124
    .line 125
    invoke-virtual {p3, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_3

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/2addr v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 136
    .line 137
    :goto_5
    move-object v0, v2

    .line 138
    goto :goto_8

    .line 139
    :cond_5
    const/4 p5, 0x2

    .line 140
    invoke-static {p5, v0}, Le5/rk;->u(I[B)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    new-array v4, p5, [B

    .line 145
    .line 146
    move v5, v3

    .line 147
    :goto_6
    if-ge v5, p5, :cond_7

    .line 148
    .line 149
    sub-int v6, p5, v5

    .line 150
    .line 151
    invoke-virtual {p3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-gez v6, :cond_6

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    add-int/2addr v5, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_7
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    array-length p3, v0

    .line 165
    array-length p5, v4

    .line 166
    add-int v5, p3, p5

    .line 167
    .line 168
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v3, v0, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    if-nez v0, :cond_9

    .line 179
    .line 180
    :goto_9
    move-object p3, v2

    .line 181
    goto :goto_b

    .line 182
    :cond_9
    invoke-static {v0, p0}, Le5/rm;->o0([BLe5/fl;)Le5/el;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_a

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    new-instance p3, Le5/gl;

    .line 190
    .line 191
    invoke-direct {p3, p1, p2, p0}, Le5/gl;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Le5/el;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_a
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :goto_b
    instance-of p0, p3, Lg5/h;

    .line 200
    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_b
    move-object v2, p3

    .line 205
    :goto_c
    check-cast v2, Le5/gl;

    .line 206
    .line 207
    if-eqz p4, :cond_c

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {p4}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_d
    if-eq p4, v1, :cond_d

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_e

    .line 223
    :catchall_3
    move-exception p0

    .line 224
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_e
    return-object v2
.end method

.method public static final k(Le5/kl;Le5/ll;Le5/wk;)Le5/xk;
    .locals 10

    .line 1
    new-instance v0, Le5/xk;

    .line 2
    .line 3
    iget-object v2, p1, Le5/ll;->d:Le5/bl;

    .line 4
    .line 5
    iget-object v3, p1, Le5/ll;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Le5/ll;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Le5/ll;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, Le5/ll;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p1, Le5/ll;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, Le5/ll;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p1, Le5/ll;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Le5/xk;-><init>(Le5/wk;Le5/bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;
    .locals 7

    .line 1
    iget-object p0, p0, Le5/kl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p3, Le5/fl;->a:[B

    .line 12
    .line 13
    new-instance v2, Ljava/net/DatagramPacket;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x800

    .line 28
    .line 29
    new-array v0, p2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v4, 0x2

    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/net/DatagramPacket;

    .line 46
    .line 47
    invoke-direct {v4, v0, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v4

    .line 55
    invoke-static {v4}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    instance-of v5, v4, Lg5/h;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    :cond_2
    check-cast v4, Ljava/net/DatagramPacket;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getData(...)"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "copyOf(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, p3}, Le5/rm;->o0([BLe5/fl;)Le5/el;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getPort()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Le5/gl;

    .line 111
    .line 112
    invoke-direct {v1, p4, p0, v5}, Le5/gl;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Le5/el;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final m(Le5/kl;Le5/ll;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le5/kl;->d:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/kl;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le5/kl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Le5/kl;->c:Ld6/q1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Le5/kl;->c:Ld6/q1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Le5/kl;->d:Lg6/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Le5/ll;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v19, 0xdffe

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v16, "\u5df2\u505c\u6b62"

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-static/range {v4 .. v19}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
