.class public final Lp6/b;
.super Lp6/a;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp6/b;->e:I

    iput-object p2, p0, Lp6/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lk1/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/b;->e:I

    iput-object p1, p0, Lp6/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Lp6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt6/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :try_start_0
    iget-object v2, v0, Lt6/o;->B:Lt6/x;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v3}, Lt6/x;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1, v1, v2}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp6/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk1/a;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lk1/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    move-wide v7, v6

    .line 49
    move-object v6, v5

    .line 50
    move v5, v4

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lq6/l;

    .line 62
    .line 63
    const-string v10, "connection"

    .line 64
    .line 65
    invoke-static {v9, v10}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v9

    .line 69
    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, Lk1/a;->b(Lq6/l;J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-lez v10, :cond_0

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iget-wide v10, v9, Lq6/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    sub-long v10, v1, v10

    .line 83
    .line 84
    cmp-long v12, v10, v7

    .line 85
    .line 86
    if-lez v12, :cond_1

    .line 87
    .line 88
    move-object v6, v9

    .line 89
    move-wide v7, v10

    .line 90
    :cond_1
    :goto_2
    monitor-exit v9

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v9

    .line 94
    throw v0

    .line 95
    :cond_2
    iget-wide v9, v0, Lk1/a;->b:J

    .line 96
    .line 97
    cmp-long v3, v7, v9

    .line 98
    .line 99
    if-gez v3, :cond_6

    .line 100
    .line 101
    iget v3, v0, Lk1/a;->a:I

    .line 102
    .line 103
    if-le v4, v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-lez v4, :cond_4

    .line 107
    .line 108
    sub-long/2addr v9, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-lez v5, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-wide/16 v9, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    invoke-static {v6}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_2
    iget-object v3, v6, Lq6/l;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    monitor-exit v6

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :try_start_3
    iget-wide v3, v6, Lq6/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    add-long/2addr v3, v7

    .line 135
    cmp-long v1, v3, v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    monitor-exit v6

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x1

    .line 142
    :try_start_4
    iput-boolean v1, v6, Lq6/l;->j:Z

    .line 143
    .line 144
    iget-object v1, v0, Lk1/a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v6

    .line 152
    iget-object v1, v6, Lq6/l;->d:Ljava/net/Socket;

    .line 153
    .line 154
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lk1/a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp6/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp6/c;->a()V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    return-wide v9

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v6

    .line 180
    throw v0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lp6/b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lt5/a;

    .line 184
    .line 185
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, -0x1

    .line 189
    .line 190
    return-wide v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
