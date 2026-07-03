.class public final Le5/xr;
.super Lm6/o;
.source ""


# instance fields
.field public final synthetic b:Le5/ms;


# direct methods
.method public constructor <init>(Le5/ms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/xr;->b:Le5/ms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq6/i;Lq6/l;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq6/i;->f:Lm6/a0;

    .line 7
    .line 8
    iget-object p1, p1, Lm6/a0;->e:Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Le5/gu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le5/gu;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Le5/gu;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p2, Lq6/l;->b:Lm6/g0;

    .line 30
    .line 31
    iget-object v0, v0, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Le5/xr;->b:Le5/ms;

    .line 45
    .line 46
    iget-object v1, v1, Le5/ms;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le5/yr;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-object v0, v1, Le5/yr;->f:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Le5/xr;->b:Le5/ms;

    .line 59
    .line 60
    iget-object p2, p2, Lq6/l;->d:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Le5/ms;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Le5/yr;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput p2, p1, Le5/yr;->g:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
