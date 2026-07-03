.class public final Le5/yb;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/List;

.field public k:I

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/dm;ZLe5/vj;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/yb;->i:I

    .line 1
    iput-object p1, p0, Le5/yb;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/yb;->l:Z

    iput-object p3, p0, Le5/yb;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le5/ft;Ljava/lang/String;ILandroid/net/Network;ZLe5/km;Lk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/yb;->i:I

    .line 2
    iput-object p1, p0, Le5/yb;->j:Ljava/util/List;

    iput-object p2, p0, Le5/yb;->m:Ljava/lang/Object;

    iput-object p3, p0, Le5/yb;->n:Ljava/lang/Object;

    iput p4, p0, Le5/yb;->k:I

    iput-object p5, p0, Le5/yb;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Le5/yb;->l:Z

    iput-object p7, p0, Le5/yb;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ljava/util/Map;ZLk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/yb;->i:I

    .line 3
    iput-object p1, p0, Le5/yb;->j:Ljava/util/List;

    iput-object p2, p0, Le5/yb;->m:Ljava/lang/Object;

    iput-object p3, p0, Le5/yb;->n:Ljava/lang/Object;

    iput-object p4, p0, Le5/yb;->o:Ljava/lang/Object;

    iput-object p5, p0, Le5/yb;->p:Ljava/lang/Object;

    iput-boolean p6, p0, Le5/yb;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/yb;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/yb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/yb;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/yb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/yb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/yb;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/yb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/yb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/yb;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/yb;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Le5/yb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/yb;

    .line 7
    .line 8
    iget-object v2, p0, Le5/yb;->j:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Le5/yb;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Le5/ft;

    .line 14
    .line 15
    iget-object p1, p0, Le5/yb;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Le5/yb;->k:I

    .line 21
    .line 22
    iget-object p1, p0, Le5/yb;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroid/net/Network;

    .line 26
    .line 27
    iget-object p1, p0, Le5/yb;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Le5/km;

    .line 31
    .line 32
    iget-boolean v7, p0, Le5/yb;->l:Z

    .line 33
    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Le5/yb;-><init>(Ljava/util/List;Le5/ft;Ljava/lang/String;ILandroid/net/Network;ZLe5/km;Lk5/c;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v9, p2

    .line 40
    new-instance p2, Le5/yb;

    .line 41
    .line 42
    iget-object v0, p0, Le5/yb;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le5/dm;

    .line 45
    .line 46
    iget-object v1, p0, Le5/yb;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le5/vj;

    .line 49
    .line 50
    iget-boolean v2, p0, Le5/yb;->l:Z

    .line 51
    .line 52
    invoke-direct {p2, v0, v2, v1, v9}, Le5/yb;-><init>(Le5/dm;ZLe5/vj;Lk5/c;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Le5/yb;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    move-object v9, p2

    .line 59
    new-instance v2, Le5/yb;

    .line 60
    .line 61
    iget-object v3, p0, Le5/yb;->j:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Le5/yb;->m:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Le5/yb;->n:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    iget-object p1, p0, Le5/yb;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Ll0/y0;

    .line 77
    .line 78
    iget-object p1, p0, Le5/yb;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    iget-boolean v8, p0, Le5/yb;->l:Z

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Le5/yb;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ljava/util/Map;ZLk5/c;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/yb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Le5/yb;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v7, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iget v8, v1, Le5/yb;->k:I

    .line 43
    .line 44
    iget-object v9, v1, Le5/yb;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Landroid/net/Network;

    .line 47
    .line 48
    iget-boolean v10, v1, Le5/yb;->l:Z

    .line 49
    .line 50
    iget-object v11, v1, Le5/yb;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Le5/km;

    .line 53
    .line 54
    sget-object v12, Le5/ft;->j:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v7, v9, v11}, Le5/ft;->n(Ljava/lang/String;Landroid/net/Network;Le5/km;)Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_6

    .line 67
    :cond_1
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-static {v7, v9}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    new-instance v12, Ljava/net/Socket;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9, v12}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    invoke-direct {v9, v7, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v7, v10

    .line 116
    long-to-double v7, v7

    .line 117
    div-double/2addr v7, v13

    .line 118
    new-instance v9, Le5/ts;

    .line 119
    .line 120
    invoke-direct {v9, v4, v7, v8}, Le5/ts;-><init>(ZD)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_2
    :try_start_2
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sub-long/2addr v7, v10

    .line 137
    long-to-double v7, v7

    .line 138
    div-double/2addr v7, v13

    .line 139
    cmpl-double v9, v7, v5

    .line 140
    .line 141
    if-lez v9, :cond_4

    .line 142
    .line 143
    new-instance v9, Le5/ts;

    .line 144
    .line 145
    invoke-direct {v9, v4, v7, v8}, Le5/ts;-><init>(ZD)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_6
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 156
    .line 157
    .line 158
    :goto_5
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_6
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_7
    new-instance v0, Le5/ts;

    .line 164
    .line 165
    invoke-direct {v0, v3, v5, v6}, Le5/ts;-><init>(ZD)V

    .line 166
    .line 167
    .line 168
    instance-of v5, v9, Lg5/h;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    :cond_5
    check-cast v9, Le5/ts;

    .line 174
    .line 175
    iget-boolean v0, v9, Le5/ts;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_6
    new-instance v9, Le5/ts;

    .line 181
    .line 182
    invoke-direct {v9, v3, v5, v6}, Le5/ts;-><init>(ZD)V

    .line 183
    .line 184
    .line 185
    :goto_8
    return-object v9

    .line 186
    :pswitch_0
    sget-object v17, Lh5/u;->e:Lh5/u;

    .line 187
    .line 188
    iget-object v0, v1, Le5/yb;->o:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Le5/dm;

    .line 192
    .line 193
    iget-object v0, v6, Le5/dm;->e:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v3, v6, Le5/dm;->a:Le5/po;

    .line 196
    .line 197
    sget-object v11, Ll5/a;->e:Ll5/a;

    .line 198
    .line 199
    iget v5, v1, Le5/yb;->k:I

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    if-eq v5, v4, :cond_8

    .line 204
    .line 205
    if-ne v5, v2, :cond_7

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    iget-object v4, v1, Le5/yb;->j:Ljava/util/List;

    .line 223
    .line 224
    iget-object v5, v1, Le5/yb;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Le5/rl;

    .line 227
    .line 228
    iget-object v7, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ld6/a0;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    move-object v12, v7

    .line 236
    move-object v7, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_9
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, v5

    .line 244
    check-cast v7, Ld6/a0;

    .line 245
    .line 246
    iget-boolean v13, v6, Le5/dm;->c:Z

    .line 247
    .line 248
    if-eqz v13, :cond_14

    .line 249
    .line 250
    iget-boolean v5, v1, Le5/yb;->l:Z

    .line 251
    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_a
    iget-object v5, v6, Le5/dm;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v5}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Le5/rl;

    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    new-instance v18, Le5/rl;

    .line 267
    .line 268
    const-string v19, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 269
    .line 270
    const-string v20, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x3c

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    invoke-direct/range {v18 .. v24}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3}, Le5/po;->b()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {v9}, Lh5/o;->V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v8, v9}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v9, v1, Le5/yb;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Le5/vj;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const-string v12, "302 \u8df3\u8f6c\u589e\u5f3a\u5de5\u4f5c\u4e2d\uff08\u6b63\u5728\u51c6\u5907\u4e0b\u8f7d\u5730\u5740\u5019\u9009\uff0c"

    .line 316
    .line 317
    const-string v13, " \u4e2a\uff09"

    .line 318
    .line 319
    invoke-static {v10, v12, v13}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v7, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v1, Le5/yb;->m:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v1, Le5/yb;->j:Ljava/util/List;

    .line 328
    .line 329
    iput v4, v1, Le5/yb;->k:I

    .line 330
    .line 331
    invoke-virtual {v9, v10, v1}, Le5/vj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v4, v11, :cond_c

    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_c
    move-object v4, v8

    .line 340
    goto :goto_9

    .line 341
    :goto_a
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v9, 0x0

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v8, v5

    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    sget-object v5, Ld6/l0;->a:Lk6/e;

    .line 369
    .line 370
    sget-object v14, Lk6/d;->g:Lk6/d;

    .line 371
    .line 372
    new-instance v5, La0/l1;

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    invoke-direct/range {v5 .. v10}, La0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v14, v5, v2}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_d
    iput-object v9, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v9, v1, Le5/yb;->m:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v1, Le5/yb;->j:Ljava/util/List;

    .line 391
    .line 392
    iput v2, v1, Le5/yb;->k:I

    .line 393
    .line 394
    invoke-static {v13, v1}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v11, :cond_e

    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_e
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v2}, Lh5/y;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v3, Le5/po;->c:Ljava/util/List;

    .line 409
    .line 410
    new-instance v10, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_10

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Le5/jr;

    .line 434
    .line 435
    iget-object v7, v5, Le5/jr;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    iget-object v7, v5, Le5/jr;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_f
    invoke-static {v5, v7}, Le5/jr;->a(Le5/jr;Ljava/lang/String;)Le5/jr;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    const/4 v11, 0x0

    .line 456
    const/16 v12, 0xb

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    move-object v7, v3

    .line 461
    invoke-static/range {v7 .. v12}, Le5/po;->a(Le5/po;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Le5/po;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v12, v6, Le5/dm;->b:Ljava/util/List;

    .line 466
    .line 467
    iget-boolean v13, v6, Le5/dm;->c:Z

    .line 468
    .line 469
    iget-boolean v14, v6, Le5/dm;->d:Z

    .line 470
    .line 471
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lh5/y;->N(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/util/List;

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_12

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    if-nez v8, :cond_11

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_11
    move-object v7, v8

    .line 551
    :goto_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_13
    iget-object v0, v6, Le5/dm;->f:Ljava/util/Map;

    .line 560
    .line 561
    new-instance v10, Le5/qm;

    .line 562
    .line 563
    move-object/from16 v16, v0

    .line 564
    .line 565
    invoke-direct/range {v10 .. v17}, Le5/qm;-><init>(Le5/po;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :goto_11
    move-object v11, v10

    .line 569
    goto :goto_13

    .line 570
    :cond_14
    :goto_12
    new-instance v10, Le5/qm;

    .line 571
    .line 572
    iget-object v11, v6, Le5/dm;->a:Le5/po;

    .line 573
    .line 574
    iget-object v12, v6, Le5/dm;->b:Ljava/util/List;

    .line 575
    .line 576
    iget-boolean v14, v6, Le5/dm;->d:Z

    .line 577
    .line 578
    iget-object v15, v6, Le5/dm;->e:Ljava/util/Map;

    .line 579
    .line 580
    iget-object v0, v6, Le5/dm;->f:Ljava/util/Map;

    .line 581
    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    invoke-direct/range {v10 .. v17}, Le5/qm;-><init>(Le5/po;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :goto_13
    return-object v11

    .line 589
    :pswitch_1
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 590
    .line 591
    iget v0, v1, Le5/yb;->k:I

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    if-ne v0, v4, :cond_15

    .line 597
    .line 598
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1f

    .line 602
    .line 603
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_16
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Le5/yb;->j:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    iget-object v0, v1, Le5/yb;->o:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ll0/y0;

    .line 625
    .line 626
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 632
    .line 633
    goto/16 :goto_22

    .line 634
    .line 635
    :cond_17
    sget-object v0, Le5/fu;->a:Le5/fu;

    .line 636
    .line 637
    sget-object v0, Le5/fu;->d:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v0, :cond_32

    .line 640
    .line 641
    iget-object v0, v1, Le5/yb;->m:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_18

    .line 652
    .line 653
    goto/16 :goto_1f

    .line 654
    .line 655
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_32

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Le5/rl;

    .line 670
    .line 671
    iget-object v8, v7, Le5/rl;->e:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v8, :cond_1a

    .line 674
    .line 675
    invoke-static {v8}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_14

    .line 684
    :cond_1a
    move-object v8, v6

    .line 685
    :goto_14
    if-nez v8, :cond_1b

    .line 686
    .line 687
    const-string v8, ""

    .line 688
    .line 689
    :cond_1b
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const-string v9, "toLowerCase(...)"

    .line 696
    .line 697
    invoke-static {v8, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v7, v7, Le5/rl;->d:Le5/lt;

    .line 701
    .line 702
    sget-object v9, Le5/lt;->h:Le5/lt;

    .line 703
    .line 704
    if-eq v7, v9, :cond_1c

    .line 705
    .line 706
    sget-object v9, Le5/lt;->g:Le5/lt;

    .line 707
    .line 708
    if-eq v7, v9, :cond_1c

    .line 709
    .line 710
    const-string v7, "usb"

    .line 711
    .line 712
    invoke-static {v8, v7, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_1c

    .line 717
    .line 718
    const-string v7, "rndis"

    .line 719
    .line 720
    invoke-static {v8, v7, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_1c

    .line 725
    .line 726
    const-string v7, "ncm"

    .line 727
    .line 728
    invoke-static {v8, v7, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_1c

    .line 733
    .line 734
    const-string v7, "eth"

    .line 735
    .line 736
    invoke-static {v8, v7, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_1c

    .line 741
    .line 742
    const-string v7, "en"

    .line 743
    .line 744
    invoke-static {v8, v7, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_19

    .line 749
    .line 750
    :cond_1c
    sget-object v7, Le5/fu;->a:Le5/fu;

    .line 751
    .line 752
    iget-object v0, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroid/content/Context;

    .line 755
    .line 756
    const-string v8, "context"

    .line 757
    .line 758
    invoke-static {v0, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    sget-wide v10, Le5/fu;->f:J

    .line 766
    .line 767
    sub-long v10, v8, v10

    .line 768
    .line 769
    const-wide/16 v12, 0xbb8

    .line 770
    .line 771
    cmp-long v10, v10, v12

    .line 772
    .line 773
    if-gez v10, :cond_1d

    .line 774
    .line 775
    goto/16 :goto_1f

    .line 776
    .line 777
    :cond_1d
    sput-wide v8, Le5/fu;->f:J

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-string v0, "usb"

    .line 784
    .line 785
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    instance-of v9, v0, Landroid/hardware/usb/UsbManager;

    .line 790
    .line 791
    if-eqz v9, :cond_1e

    .line 792
    .line 793
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 794
    .line 795
    move-object v9, v0

    .line 796
    goto :goto_15

    .line 797
    :cond_1e
    move-object v9, v6

    .line 798
    :goto_15
    if-nez v9, :cond_1f

    .line 799
    .line 800
    goto/16 :goto_1f

    .line 801
    .line 802
    :cond_1f
    sget-boolean v0, Le5/fu;->g:Z

    .line 803
    .line 804
    if-eqz v0, :cond_20

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_20
    monitor-enter v7

    .line 808
    :try_start_7
    sget-boolean v0, Le5/fu;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 809
    .line 810
    if-eqz v0, :cond_21

    .line 811
    .line 812
    monitor-exit v7

    .line 813
    goto :goto_17

    .line 814
    :cond_21
    :try_start_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 815
    .line 816
    const-string v10, "com.paoman.lema.action.USB_PERMISSION"

    .line 817
    .line 818
    invoke-direct {v0, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v10, Le5/eu;

    .line 822
    .line 823
    invoke-direct {v10}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 824
    .line 825
    .line 826
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    .line 828
    const/16 v12, 0x21

    .line 829
    .line 830
    if-lt v11, v12, :cond_22

    .line 831
    .line 832
    invoke-static {v8, v10, v0}, Le1/h;->m(Landroid/content/Context;Le5/eu;Landroid/content/IntentFilter;)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :catchall_4
    move-exception v0

    .line 837
    goto/16 :goto_1e

    .line 838
    .line 839
    :cond_22
    invoke-virtual {v8, v10, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    :goto_16
    sput-boolean v4, Le5/fu;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 843
    .line 844
    monitor-exit v7

    .line 845
    :goto_17
    :try_start_9
    invoke-virtual {v9}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v7, "<get-values>(...)"

    .line 854
    .line 855
    invoke-static {v0, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    check-cast v0, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v7, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :cond_23
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_26

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    move-object v11, v10

    .line 880
    check-cast v11, Landroid/hardware/usb/UsbDevice;

    .line 881
    .line 882
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v12, Le5/fu;->b:Ljava/util/Set;

    .line 886
    .line 887
    invoke-virtual {v11}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-eqz v12, :cond_24

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_24
    invoke-virtual {v11}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    move v13, v3

    .line 907
    :goto_19
    if-ge v13, v12, :cond_23

    .line 908
    .line 909
    invoke-virtual {v11, v13}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    invoke-virtual {v14}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    if-eq v14, v2, :cond_25

    .line 918
    .line 919
    const/16 v15, 0xa

    .line 920
    .line 921
    if-eq v14, v15, :cond_25

    .line 922
    .line 923
    add-int/lit8 v13, v13, 0x1

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_25
    :goto_1a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :catchall_5
    move-exception v0

    .line 931
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    :cond_26
    instance-of v0, v7, Lg5/h;

    .line 936
    .line 937
    if-eqz v0, :cond_27

    .line 938
    .line 939
    move-object v7, v6

    .line 940
    :cond_27
    check-cast v7, Ljava/util/List;

    .line 941
    .line 942
    if-nez v7, :cond_28

    .line 943
    .line 944
    sget-object v7, Lh5/u;->e:Lh5/u;

    .line 945
    .line 946
    :cond_28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_29

    .line 951
    .line 952
    sput-object v6, Le5/fu;->c:Ljava/lang/String;

    .line 953
    .line 954
    sput-object v6, Le5/fu;->d:Ljava/lang/String;

    .line 955
    .line 956
    sput v3, Le5/fu;->e:I

    .line 957
    .line 958
    goto/16 :goto_1f

    .line 959
    .line 960
    :cond_29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move v10, v3

    .line 965
    move-object v7, v6

    .line 966
    :cond_2a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_31

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 977
    .line 978
    invoke-virtual {v9, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-eqz v11, :cond_2e

    .line 983
    .line 984
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v9, v0}, Le5/fu;->a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Le5/du;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_2b

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_2b
    iget v11, v0, Le5/du;->d:I

    .line 995
    .line 996
    if-gt v11, v10, :cond_2d

    .line 997
    .line 998
    if-ne v11, v10, :cond_2a

    .line 999
    .line 1000
    iget v12, v0, Le5/du;->a:I

    .line 1001
    .line 1002
    if-eqz v7, :cond_2c

    .line 1003
    .line 1004
    iget v13, v7, Le5/du;->a:I

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_2c
    move v13, v3

    .line 1008
    :goto_1c
    if-le v12, v13, :cond_2a

    .line 1009
    .line 1010
    :cond_2d
    move-object v7, v0

    .line 1011
    move v10, v11

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_2e
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v11, Le5/fu;->h:Ljava/util/HashSet;

    .line 1017
    .line 1018
    monitor-enter v11

    .line 1019
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1027
    if-nez v12, :cond_2f

    .line 1028
    .line 1029
    monitor-exit v11

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    monitor-exit v11

    .line 1032
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v12, 0x1f

    .line 1035
    .line 1036
    if-lt v11, v12, :cond_30

    .line 1037
    .line 1038
    const/high16 v11, 0xa000000

    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_30
    const/high16 v11, 0x8000000

    .line 1042
    .line 1043
    :goto_1d
    new-instance v12, Landroid/content/Intent;

    .line 1044
    .line 1045
    const-string v13, "com.paoman.lema.action.USB_PERMISSION"

    .line 1046
    .line 1047
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    const-string v13, "setPackage(...)"

    .line 1059
    .line 1060
    invoke-static {v12, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    invoke-static {v8, v13, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    :try_start_b
    invoke-virtual {v9, v0, v11}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1b

    .line 1075
    :catchall_6
    move-exception v0

    .line 1076
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :catchall_7
    move-exception v0

    .line 1081
    monitor-exit v11

    .line 1082
    throw v0

    .line 1083
    :cond_31
    if-eqz v7, :cond_32

    .line 1084
    .line 1085
    sget-object v0, Le5/fu;->a:Le5/fu;

    .line 1086
    .line 1087
    iget v0, v7, Le5/du;->d:I

    .line 1088
    .line 1089
    sput v0, Le5/fu;->e:I

    .line 1090
    .line 1091
    iget-object v0, v7, Le5/du;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    sput-object v0, Le5/fu;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v7, Le5/du;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    sput-object v0, Le5/fu;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :goto_1e
    monitor-exit v7

    .line 1101
    throw v0

    .line 1102
    :cond_32
    :goto_1f
    iget-object v0, v1, Le5/yb;->o:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Ll0/y0;

    .line 1105
    .line 1106
    iget-object v2, v1, Le5/yb;->j:Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v3, v1, Le5/yb;->p:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Ljava/util/Map;

    .line 1111
    .line 1112
    iget-object v7, v1, Le5/yb;->n:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v7, Landroid/content/Context;

    .line 1115
    .line 1116
    iget-boolean v8, v1, Le5/yb;->l:Z

    .line 1117
    .line 1118
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1119
    .line 1120
    invoke-static {v2}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    invoke-static {v10}, Lh5/y;->N(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    const/16 v11, 0x10

    .line 1129
    .line 1130
    if-ge v10, v11, :cond_33

    .line 1131
    .line 1132
    move v10, v11

    .line 1133
    :cond_33
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_35

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    move-object v11, v10

    .line 1151
    check-cast v11, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Le5/rl;

    .line 1158
    .line 1159
    if-eqz v11, :cond_34

    .line 1160
    .line 1161
    invoke-static {v7, v11, v8}, Le5/ql;->i(Landroid/content/Context;Le5/rl;Z)Le5/wb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    goto :goto_21

    .line 1166
    :cond_34
    new-instance v11, Le5/wb;

    .line 1167
    .line 1168
    const/4 v12, 0x7

    .line 1169
    invoke-direct {v11, v12, v6, v6, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_21
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_35
    invoke-interface {v0, v9}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iput v4, v1, Le5/yb;->k:I

    .line 1180
    .line 1181
    const-wide/16 v2, 0x7d0

    .line 1182
    .line 1183
    invoke-static {v2, v3, v1}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-ne v0, v5, :cond_32

    .line 1188
    .line 1189
    :goto_22
    return-object v5

    .line 1190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
