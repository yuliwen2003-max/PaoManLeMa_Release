.class public final Le5/es;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILe5/ms;Le5/rl;Ljava/util/List;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/es;->i:I

    .line 1
    iput p1, p0, Le5/es;->m:I

    iput p2, p0, Le5/es;->n:I

    iput-object p3, p0, Le5/es;->k:Ljava/lang/Object;

    iput-object p4, p0, Le5/es;->l:Ljava/lang/Object;

    iput-object p5, p0, Le5/es;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/ms;Le5/rl;IILjava/util/List;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/es;->i:I

    .line 2
    iput-object p1, p0, Le5/es;->k:Ljava/lang/Object;

    iput-object p2, p0, Le5/es;->l:Ljava/lang/Object;

    iput p3, p0, Le5/es;->m:I

    iput p4, p0, Le5/es;->n:I

    iput-object p5, p0, Le5/es;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Network;IIILk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/es;->i:I

    .line 3
    iput-object p1, p0, Le5/es;->l:Ljava/lang/Object;

    iput-object p2, p0, Le5/es;->o:Ljava/lang/Object;

    iput p3, p0, Le5/es;->j:I

    iput p4, p0, Le5/es;->m:I

    iput p5, p0, Le5/es;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/es;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/es;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/es;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/es;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/es;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/es;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/es;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/es;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/es;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/es;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    iget v0, p0, Le5/es;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/es;

    .line 7
    .line 8
    iget-object v0, p0, Le5/es;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Le5/es;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Network;

    .line 17
    .line 18
    iget v4, p0, Le5/es;->j:I

    .line 19
    .line 20
    iget v5, p0, Le5/es;->m:I

    .line 21
    .line 22
    iget v6, p0, Le5/es;->n:I

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Le5/es;-><init>(Ljava/lang/String;Landroid/net/Network;IIILk5/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Le5/es;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v2, Le5/es;

    .line 33
    .line 34
    iget-object p1, p0, Le5/es;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Le5/ms;

    .line 38
    .line 39
    iget-object p1, p0, Le5/es;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Le5/rl;

    .line 43
    .line 44
    iget-object p1, p0, Le5/es;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    iget v5, p0, Le5/es;->m:I

    .line 50
    .line 51
    iget v6, p0, Le5/es;->n:I

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Le5/es;-><init>(Le5/ms;Le5/rl;IILjava/util/List;Lk5/c;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v8, p2

    .line 58
    new-instance v2, Le5/es;

    .line 59
    .line 60
    iget-object p1, p0, Le5/es;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Le5/ms;

    .line 64
    .line 65
    iget-object p1, p0, Le5/es;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Le5/rl;

    .line 69
    .line 70
    iget-object p1, p0, Le5/es;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    iget v3, p0, Le5/es;->m:I

    .line 76
    .line 77
    iget v4, p0, Le5/es;->n:I

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Le5/es;-><init>(IILe5/ms;Le5/rl;Ljava/util/List;Lk5/c;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/es;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le5/es;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld6/a0;

    .line 12
    .line 13
    iget-object p1, p0, Le5/es;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Le5/es;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Network;

    .line 20
    .line 21
    iget v1, p0, Le5/es;->j:I

    .line 22
    .line 23
    iget v2, p0, Le5/es;->m:I

    .line 24
    .line 25
    iget v4, p0, Le5/es;->n:I

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/net/Socket;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v9, v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_0
    new-instance v3, Ljava/net/Socket;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v5

    .line 75
    long-to-double v0, v0

    .line 76
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double v6, v0, v2

    .line 82
    .line 83
    new-instance v3, Le5/mm;

    .line 84
    .line 85
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v0, "%.0f ms"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct/range {v3 .. v8}, Le5/mm;-><init>(IZDLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_3
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :goto_5
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_6
    invoke-static {v3}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_2
    new-instance v4, Le5/mm;

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const-string v9, "\u8fde\u63a5\u5931\u8d25"

    .line 146
    .line 147
    iget v5, p0, Le5/es;->n:I

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v4 .. v9}, Le5/mm;-><init>(IZDLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v4

    .line 154
    :goto_7
    return-object v3

    .line 155
    :pswitch_0
    iget-object v0, p0, Le5/es;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Le5/es;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Le5/rl;

    .line 162
    .line 163
    iget-object v2, p0, Le5/es;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Le5/ms;

    .line 166
    .line 167
    iget v3, p0, Le5/es;->j:I

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v6, 0x1

    .line 172
    iget v7, p0, Le5/es;->m:I

    .line 173
    .line 174
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 175
    .line 176
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    if-eq v3, v6, :cond_4

    .line 181
    .line 182
    if-eq v3, v5, :cond_4

    .line 183
    .line 184
    if-ne v3, v4, :cond_3

    .line 185
    .line 186
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_5
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Le5/rl;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v1, Le5/rl;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v2, Le5/ms;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 210
    .line 211
    invoke-virtual {v10, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_6
    iget p1, p0, Le5/es;->n:I

    .line 219
    .line 220
    if-lt v7, p1, :cond_7

    .line 221
    .line 222
    invoke-static {v2, v3, v7}, Le5/ms;->d(Le5/ms;Ljava/lang/String;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    iput v6, p0, Le5/es;->j:I

    .line 227
    .line 228
    invoke-static {v10, v11, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v9, :cond_8

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    rem-int p1, v7, p1

    .line 240
    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iput v5, p0, Le5/es;->j:I

    .line 248
    .line 249
    invoke-static {v2, v3, p1, v7, p0}, Le5/ms;->i(Le5/ms;Ljava/lang/String;Ljava/lang/String;ILm5/j;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v9, :cond_8

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    :goto_8
    iget-object p1, v1, Le5/rl;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v2, Le5/ms;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    iput v4, p0, Le5/es;->j:I

    .line 268
    .line 269
    invoke-static {v2, v1, v0, v7, p0}, Le5/ms;->b(Le5/ms;Le5/rl;Ljava/util/List;ILm5/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v9, :cond_a

    .line 274
    .line 275
    :goto_9
    move-object v8, v9

    .line 276
    :cond_a
    :goto_a
    return-object v8

    .line 277
    :pswitch_1
    iget-object v0, p0, Le5/es;->o:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, p0, Le5/es;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Le5/rl;

    .line 284
    .line 285
    iget-object v2, v1, Le5/rl;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, p0, Le5/es;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Le5/ms;

    .line 290
    .line 291
    iget v4, p0, Le5/es;->j:I

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    const/4 v6, 0x2

    .line 295
    const/4 v7, 0x1

    .line 296
    iget v8, p0, Le5/es;->m:I

    .line 297
    .line 298
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    if-eq v4, v7, :cond_c

    .line 303
    .line 304
    if-eq v4, v6, :cond_c

    .line 305
    .line 306
    if-ne v4, v5, :cond_b

    .line 307
    .line 308
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_c
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget p1, p0, Le5/es;->n:I

    .line 328
    .line 329
    if-lt v8, p1, :cond_e

    .line 330
    .line 331
    invoke-static {v3, v2, v8}, Le5/ms;->d(Le5/ms;Ljava/lang/String;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    iput v7, p0, Le5/es;->j:I

    .line 336
    .line 337
    invoke-static {v10, v11, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v9, :cond_f

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    rem-int p1, v8, p1

    .line 349
    .line 350
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    iput v6, p0, Le5/es;->j:I

    .line 357
    .line 358
    invoke-static {v3, v2, p1, v8, p0}, Le5/ms;->i(Le5/ms;Ljava/lang/String;Ljava/lang/String;ILm5/j;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v9, :cond_f

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    :goto_b
    iput v5, p0, Le5/es;->j:I

    .line 366
    .line 367
    invoke-static {v3, v1, v0, v8, p0}, Le5/ms;->b(Le5/ms;Le5/rl;Ljava/util/List;ILm5/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v9, :cond_10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    :goto_c
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 375
    .line 376
    :goto_d
    return-object v9

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
