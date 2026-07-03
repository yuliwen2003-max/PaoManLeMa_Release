.class public La0/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/a;
.implements Lm6/l;
.implements Lh5/x;
.implements Lg6/d;
.implements Lm3/i;


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk1/a;

    .line 7
    sget-object v1, Lp6/e;->i:Lp6/e;

    .line 8
    invoke-direct {v0, v1, p1}, Lk1/a;-><init>(Lp6/e;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    move-result-object p1

    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 15
    new-instance p1, La7/l;

    const/16 p2, 0x12

    .line 16
    invoke-direct {p1, p2}, La7/l;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, La7/l;

    const/16 p2, 0x13

    .line 18
    invoke-direct {p1, p2}, La7/l;-><init>(I)V

    .line 19
    :goto_0
    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 22
    new-instance p1, Lh3/j;

    .line 23
    invoke-direct {p1, p0}, Lh3/i;-><init>(La0/e1;)V

    .line 24
    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lh3/i;

    invoke-direct {p1, p0}, Lh3/i;-><init>(La0/e1;)V

    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    :goto_1
    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lg3/j;

    .line 34
    invoke-direct {v0, p1}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, v0, Lg3/j;->f:Landroid/view/View;

    .line 36
    iput-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance v0, La0/e1;

    invoke-direct {v0, p1}, La0/e1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm/z;

    .line 4
    sget v1, Lm/c0;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Lm/z;-><init>(FLs2/c;)V

    iput-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    check-cast p1, Lm5/j;

    iput-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/d9;

    .line 2
    .line 3
    iget-object p1, p1, Le5/d9;->l:Le5/c9;

    .line 4
    .line 5
    return-object p1
.end method

.method public b(Li2/e;)V
    .locals 8

    .line 1
    new-instance v7, Lm3/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lm3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lm3/l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lm3/l;-><init>(La0/e1;Li2/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Lc5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/k;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc5/k;

    .line 15
    .line 16
    iget-object v0, v0, Lc5/k;->i:Lg4/d;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lg4/d;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lg4/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc5/k;

    .line 33
    .line 34
    iget-object v0, v0, Lc5/k;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lb/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le5/d9;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/net/InetAddress;

    .line 44
    .line 45
    iget-object v4, v0, Le5/d9;->f:Le5/a9;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v4, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ld6/t;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v3, v3

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v3, v3

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v3, v4, :cond_0

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 96
    .line 97
    const-string v0, "\u6240\u9009\u7f51\u7edc\u6808\u6ca1\u6709\u53ef\u7528\u5730\u5740"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/net/UnknownHostException;

    .line 105
    .line 106
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public f(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/a;

    .line 7
    .line 8
    iget v1, v0, Lg6/a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg6/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/a;-><init>(La0/e1;Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg6/a;->k:I

    .line 28
    .line 29
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lg6/a;->h:Lh6/p;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lh6/p;

    .line 56
    .line 57
    iget-object v1, v0, Lm5/c;->f:Lk5/h;

    .line 58
    .line 59
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lh6/p;-><init>(Lg6/e;Lk5/h;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lg6/a;->h:Lh6/p;

    .line 66
    .line 67
    iput v3, v0, Lg6/a;->k:I

    .line 68
    .line 69
    iget-object p1, p0, La0/e1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lm5/j;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lm5/c;->o()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lm5/c;->o()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public g(ILh3/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Lh3/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j([II)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La0/e1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk4/a;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lk4/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lk4/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lk4/a;->h:Lk4/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    move v13, v6

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lk4/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v9, v5

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Lk4/b;

    .line 117
    .line 118
    invoke-direct {v4, v3, v7}, Lk4/b;-><init>(Lk4/a;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v6}, Lk4/a;->a(II)Lk4/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lk4/a;->c:Lk4/b;

    .line 126
    .line 127
    invoke-virtual {v7}, Lk4/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    :goto_6
    iget-object v9, v3, Lk4/a;->d:Lk4/b;

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    mul-int/lit8 v11, v11, 0x2

    .line 154
    .line 155
    if-lt v11, v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lk4/b;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v4, v11}, Lk4/b;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v3, v11}, Lk4/a;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move-object v12, v8

    .line 176
    :goto_8
    invoke-virtual {v7}, Lk4/b;->d()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lt v13, v14, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, Lk4/b;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Lk4/b;->d()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sub-int/2addr v13, v14

    .line 201
    invoke-virtual {v7}, Lk4/b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v7, v14}, Lk4/b;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v3, v14, v11}, Lk4/a;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v3, v13, v14}, Lk4/a;->a(II)Lk4/b;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Lk4/b;->a(Lk4/b;)Lk4/b;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v4, v13, v14}, Lk4/b;->h(II)Lk4/b;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v7, v13}, Lk4/b;->a(Lk4/b;)Lk4/b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v12, v9}, Lk4/b;->g(Lk4/b;)Lk4/b;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v10}, Lk4/b;->a(Lk4/b;)Lk4/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7}, Lk4/b;->d()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ge v11, v12, :cond_b

    .line 247
    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", rLast: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    new-instance v0, Lk4/c;

    .line 288
    .line 289
    const-string v2, "r_{i-1} was zero"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_d
    invoke-virtual {v9, v5}, Lk4/b;->c(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lk4/a;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v9, v2}, Lk4/b;->f(I)Lk4/b;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v2}, Lk4/b;->f(I)Lk4/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    filled-new-array {v7, v2}, [Lk4/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aget-object v4, v2, v5

    .line 318
    .line 319
    aget-object v2, v2, v6

    .line 320
    .line 321
    invoke-virtual {v4}, Lk4/b;->d()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-ne v7, v6, :cond_e

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lk4/b;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    filled-new-array {v4}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    new-array v8, v7, [I

    .line 337
    .line 338
    move v10, v5

    .line 339
    move v9, v6

    .line 340
    :goto_9
    iget v11, v3, Lk4/a;->e:I

    .line 341
    .line 342
    if-ge v9, v11, :cond_10

    .line 343
    .line 344
    if-ge v10, v7, :cond_10

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Lk4/b;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_f

    .line 351
    .line 352
    invoke-virtual {v3, v9}, Lk4/a;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    aput v11, v8, v10

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    if-ne v10, v7, :cond_19

    .line 364
    .line 365
    move-object v4, v8

    .line 366
    :goto_a
    array-length v7, v4

    .line 367
    new-array v8, v7, [I

    .line 368
    .line 369
    move v9, v5

    .line 370
    :goto_b
    if-ge v9, v7, :cond_15

    .line 371
    .line 372
    aget v10, v4, v9

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lk4/a;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    move v11, v5

    .line 379
    move v12, v6

    .line 380
    :goto_c
    if-ge v11, v7, :cond_13

    .line 381
    .line 382
    if-eq v9, v11, :cond_12

    .line 383
    .line 384
    aget v13, v4, v11

    .line 385
    .line 386
    invoke-virtual {v3, v13, v10}, Lk4/a;->c(II)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    and-int/lit8 v14, v13, 0x1

    .line 391
    .line 392
    if-nez v14, :cond_11

    .line 393
    .line 394
    or-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 398
    .line 399
    :goto_d
    invoke-virtual {v3, v12, v13}, Lk4/a;->c(II)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    invoke-virtual {v2, v10}, Lk4/b;->b(I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v3, v12}, Lk4/a;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v3, v11, v12}, Lk4/a;->c(II)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    aput v11, v8, v9

    .line 419
    .line 420
    iget v12, v3, Lk4/a;->g:I

    .line 421
    .line 422
    if-eqz v12, :cond_14

    .line 423
    .line 424
    invoke-virtual {v3, v11, v10}, Lk4/a;->c(II)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    aput v10, v8, v9

    .line 429
    .line 430
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_15
    :goto_e
    array-length v2, v4

    .line 434
    if-ge v5, v2, :cond_18

    .line 435
    .line 436
    array-length v2, v0

    .line 437
    sub-int/2addr v2, v6

    .line 438
    aget v7, v4, v5

    .line 439
    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    iget-object v9, v3, Lk4/a;->b:[I

    .line 443
    .line 444
    aget v7, v9, v7

    .line 445
    .line 446
    sub-int/2addr v2, v7

    .line 447
    if-ltz v2, :cond_16

    .line 448
    .line 449
    aget v7, v0, v2

    .line 450
    .line 451
    aget v9, v8, v5

    .line 452
    .line 453
    xor-int/2addr v7, v9

    .line 454
    aput v7, v0, v2

    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    new-instance v0, Lk4/c;

    .line 460
    .line 461
    const-string v2, "Bad error location"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_18
    array-length v0, v4

    .line 474
    return v0

    .line 475
    :cond_19
    new-instance v0, Lk4/c;

    .line 476
    .line 477
    const-string v2, "Error locator degree does not match number of roots"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1a
    new-instance v0, Lk4/c;

    .line 484
    .line 485
    const-string v2, "sigmaTilde(0) was zero"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connections.iterator()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq6/l;

    .line 29
    .line 30
    const-string v3, "connection"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Lq6/l;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, Lq6/l;->j:Z

    .line 49
    .line 50
    iget-object v3, v2, Lq6/l;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v0, Lk1/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp6/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp6/c;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public l(I)Lh3/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La0/h1;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, La0/h1;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Le1/a0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, La0/h1;->J(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Le1/q;->h(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/q;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La0/e1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc5/q;

    .line 11
    .line 12
    iget-boolean v2, v1, Lc5/q;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lc5/q;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const v2, 0x7f050068

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Le1/q;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Le1/q;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Le1/q;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/y;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Le1/q;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ll2/w;JZLe0/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le0/o0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Le0/o0;->a(Le0/o0;Ll2/w;JZZLe0/q;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lg2/n0;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, La0/x0;->g:La0/x0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, La0/x0;->f:La0/x0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Le0/o0;->n(La0/x0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
