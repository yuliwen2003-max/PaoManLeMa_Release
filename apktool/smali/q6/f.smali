.class public final Lq6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lw3/e;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lq6/i;


# direct methods
.method public constructor <init>(Lq6/i;Lw3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/f;->g:Lq6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/f;->e:Lw3/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq6/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lq6/f;->g:Lq6/i;

    .line 6
    .line 7
    iget-object v2, v2, Lq6/i;->f:Lm6/a0;

    .line 8
    .line 9
    iget-object v2, v2, Lm6/a0;->a:Lm6/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm6/t;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lq6/f;->g:Lq6/i;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lq6/i;->j:Lq6/h;

    .line 35
    .line 36
    invoke-virtual {v2}, La7/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :try_start_1
    invoke-virtual {v3}, Lq6/i;->g()Lm6/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    const/4 v7, 0x1

    .line 46
    :try_start_2
    iget-object v8, p0, Lq6/f;->e:Lw3/e;

    .line 47
    .line 48
    invoke-virtual {v8, v3, v6}, Lw3/e;->i(Lq6/i;Lm6/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-object v0, v3, Lq6/i;->e:Lm6/x;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lm6/x;->e:Lm6/k;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lm6/k;->c(Lq6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_7

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move v6, v7

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lq6/i;->d()V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    new-instance v6, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq6/f;->e:Lw3/e;

    .line 94
    .line 95
    iget-object v1, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lz6/f;

    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_0
    :goto_2
    throw v0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    :goto_3
    if-eqz v6, :cond_1

    .line 108
    .line 109
    sget-object v2, Lu6/m;->a:Lu6/m;

    .line 110
    .line 111
    sget-object v2, Lu6/m;->a:Lu6/m;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lq6/i;->a(Lq6/i;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-static {v0, v2, v1}, Lu6/m;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    iget-object v0, p0, Lq6/f;->e:Lw3/e;

    .line 138
    .line 139
    iget-object v0, v0, Lw3/e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lz6/f;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_4
    :try_start_5
    iget-object v0, v3, Lq6/i;->e:Lm6/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_6
    :try_start_6
    iget-object v1, v3, Lq6/i;->e:Lm6/x;

    .line 154
    .line 155
    iget-object v1, v1, Lm6/x;->e:Lm6/k;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lm6/k;->c(Lq6/f;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
