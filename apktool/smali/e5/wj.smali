.class public final Le5/wj;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/qn;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/wj;->i:I

    .line 1
    iput-object p1, p0, Le5/wj;->m:Ljava/lang/Object;

    iput-object p2, p0, Le5/wj;->n:Ljava/lang/Object;

    iput p3, p0, Le5/wj;->k:I

    iput p4, p0, Le5/wj;->l:I

    iput-object p5, p0, Le5/wj;->o:Ljava/lang/Object;

    iput-object p6, p0, Le5/wj;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;ILl0/d1;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/wj;->i:I

    .line 2
    iput-object p1, p0, Le5/wj;->m:Ljava/lang/Object;

    iput p2, p0, Le5/wj;->l:I

    iput-object p3, p0, Le5/wj;->n:Ljava/lang/Object;

    iput-object p4, p0, Le5/wj;->o:Ljava/lang/Object;

    iput-object p5, p0, Le5/wj;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/wj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/wj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/wj;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/wj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Le5/ho;

    .line 23
    .line 24
    check-cast p2, Lk5/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Le5/wj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le5/wj;

    .line 31
    .line 32
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Le5/wj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    iget v0, p0, Le5/wj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/wj;

    .line 7
    .line 8
    iget-object v0, p0, Le5/wj;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Le5/qn;

    .line 12
    .line 13
    iget-object v0, p0, Le5/wj;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/net/InetAddress;

    .line 17
    .line 18
    iget v4, p0, Le5/wj;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Le5/wj;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroid/net/Network;

    .line 24
    .line 25
    iget-object v0, p0, Le5/wj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lf6/g;

    .line 29
    .line 30
    iget v5, p0, Le5/wj;->l:I

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Le5/wj;-><init>(Le5/qn;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lk5/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Le5/wj;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v8, p2

    .line 40
    new-instance v2, Le5/wj;

    .line 41
    .line 42
    iget-object p2, p0, Le5/wj;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    iget-object p2, p0, Le5/wj;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Ll0/d1;

    .line 51
    .line 52
    iget-object p2, p0, Le5/wj;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Ll0/y0;

    .line 56
    .line 57
    iget-object p2, p0, Le5/wj;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    check-cast v7, Ll0/y0;

    .line 61
    .line 62
    iget v4, p0, Le5/wj;->l:I

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Le5/wj;-><init>(Ljava/util/concurrent/atomic/AtomicLong;ILl0/d1;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Le5/wj;->j:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/wj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le5/wj;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld6/a0;

    .line 13
    .line 14
    iget-object p1, p0, Le5/wj;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Le5/qn;

    .line 17
    .line 18
    iget-object v0, p0, Le5/wj;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/net/InetAddress;

    .line 21
    .line 22
    iget v2, p0, Le5/wj;->k:I

    .line 23
    .line 24
    iget v3, p0, Le5/wj;->l:I

    .line 25
    .line 26
    iget-object v4, p0, Le5/wj;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/net/Network;

    .line 29
    .line 30
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Le5/qn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    :try_start_1
    iget-object v7, p1, Le5/qn;->e:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_9

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    :goto_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Le5/qn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    iget-object v0, p1, Le5/qn;->e:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_7
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "\u6d4b\u8bd5\u5df2\u505c\u6b62"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_4
    monitor-exit v1

    .line 112
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :goto_5
    :try_start_8
    iget-object v2, p1, Le5/qn;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 116
    :try_start_9
    iget-object p1, p1, Le5/qn;->e:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_3
    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 128
    :try_start_b
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_c
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 135
    .line 136
    .line 137
    :goto_7
    throw v1

    .line 138
    :catchall_6
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_a

    .line 141
    :goto_8
    monitor-exit v2

    .line 142
    throw p1

    .line 143
    :goto_9
    monitor-exit v6

    .line 144
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 145
    :goto_a
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_4
    iget-object p1, p0, Le5/wj;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lf6/g;

    .line 152
    .line 153
    new-instance v0, Lg5/i;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lg5/i;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of p1, p1, Lf6/i;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    instance-of p1, v5, Lg5/h;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :cond_5
    check-cast v5, Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Le5/wj;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Le5/qn;

    .line 178
    .line 179
    iget-object v1, p1, Le5/qn;->d:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_d
    iget-object p1, p1, Le5/qn;->e:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :catchall_7
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_c

    .line 193
    :cond_6
    :goto_b
    monitor-exit v1

    .line 194
    :try_start_e
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 195
    .line 196
    .line 197
    goto :goto_d

    .line 198
    :catchall_8
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :goto_c
    monitor-exit v1

    .line 205
    throw p1

    .line 206
    :cond_7
    :goto_d
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_0
    iget-object v0, p0, Le5/wj;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 214
    .line 215
    iget v3, p0, Le5/wj;->k:I

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    if-ne v3, v1, :cond_8

    .line 220
    .line 221
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Le5/wj;->j:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Le5/ho;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sub-long v8, v3, v6

    .line 250
    .line 251
    const-wide/16 v10, 0x78

    .line 252
    .line 253
    cmp-long p1, v8, v10

    .line 254
    .line 255
    if-ltz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v6, v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    sget-object p1, Ld6/l0;->a:Lk6/e;

    .line 264
    .line 265
    sget-object p1, Li6/m;->a:Le6/c;

    .line 266
    .line 267
    new-instance v3, Lc0/d;

    .line 268
    .line 269
    iget v4, p0, Le5/wj;->l:I

    .line 270
    .line 271
    iget-object v0, p0, Le5/wj;->n:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v6, v0

    .line 274
    check-cast v6, Ll0/d1;

    .line 275
    .line 276
    iget-object v0, p0, Le5/wj;->o:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Ll0/y0;

    .line 280
    .line 281
    iget-object v0, p0, Le5/wj;->p:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Ll0/y0;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/16 v10, 0xb

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lc0/d;-><init>(ILjava/lang/Object;Ll0/d1;Ll0/y0;Ll0/y0;Lk5/c;I)V

    .line 290
    .line 291
    .line 292
    iput v1, p0, Le5/wj;->k:I

    .line 293
    .line 294
    invoke-static {p1, v3, p0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v2, :cond_a

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_a
    :goto_e
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 302
    .line 303
    :goto_f
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
