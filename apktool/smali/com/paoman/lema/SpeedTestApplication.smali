.class public final Lcom/paoman/lema/SpeedTestApplication;
.super Landroid/app/Application;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le5/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "handler_installed"

    .line 16
    .line 17
    invoke-static {v0}, Le5/a2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Le5/y1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Le5/y1;-><init>(Lcom/paoman/lema/SpeedTestApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "app_onCreate"

    .line 33
    .line 34
    invoke-static {v0}, Le5/a2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 38
    .line 39
    invoke-static {p0}, Le5/rb;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Le5/q0;->p:Le5/rk;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Le5/rk;->p(Landroid/content/Context;)Le5/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Le5/h9;->a:Le5/h9;

    .line 49
    .line 50
    iget-object v3, v0, Le5/q0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Le5/h9;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Le5/h9;->c:Lg6/p;

    .line 56
    .line 57
    iget-object v1, v1, Lg6/p;->e:Lg6/c0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le5/i9;

    .line 64
    .line 65
    iget-boolean v3, v1, Le5/i9;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-boolean v1, v1, Le5/i9;->k:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Le5/q0;->j:Lg6/c0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v3, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Le5/d9;

    .line 111
    .line 112
    iget-object v3, v3, Le5/d9;->l:Le5/c9;

    .line 113
    .line 114
    sget-object v4, Le5/c9;->i:Le5/c9;

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Le5/c9;->k:Le5/c9;

    .line 119
    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Le5/c9;->e:Le5/c9;

    .line 123
    .line 124
    if-ne v3, v4, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, Le5/q0;->e:Li6/c;

    .line 127
    .line 128
    new-instance v3, Le5/j0;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v0, v4, v2}, Le5/j0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v1, v4, v3, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method
