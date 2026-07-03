.class public final Lq6/l;
.super Lt6/h;
.source ""


# instance fields
.field public final b:Lm6/g0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lm6/q;

.field public f:Lm6/y;

.field public g:Lt6/o;

.field public h:La7/u;

.field public i:La7/t;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lk1/a;Lm6/g0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq6/l;->b:Lm6/g0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lq6/l;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq6/l;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lq6/l;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lm6/x;Lm6/g0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lm6/g0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lm6/g0;->a:Lm6/a;

    .line 22
    .line 23
    iget-object v1, v0, Lm6/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lm6/a;->h:Lm6/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm6/t;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lm6/g0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lm6/x;->F:Ln/p1;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lt6/o;Lt6/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lt6/a0;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lt6/a0;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lq6/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lt6/w;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lt6/w;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLq6/i;Lm6/o;)V
    .locals 13

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const-string v7, "inetSocketAddress"

    .line 4
    .line 5
    const-string v0, "eventListener"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq6/l;->f:Lm6/y;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 15
    .line 16
    iget-object v0, v0, Lm6/g0;->a:Lm6/a;

    .line 17
    .line 18
    iget-object v0, v0, Lm6/a;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance v8, Lq6/b;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lq6/b;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq6/l;->b:Lm6/g0;

    .line 26
    .line 27
    iget-object v1, v1, Lm6/g0;->a:Lm6/a;

    .line 28
    .line 29
    iget-object v2, v1, Lm6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lm6/i;->f:Lm6/i;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 42
    .line 43
    iget-object v0, v0, Lm6/g0;->a:Lm6/a;

    .line 44
    .line 45
    iget-object v0, v0, Lm6/a;->h:Lm6/t;

    .line 46
    .line 47
    iget-object v0, v0, Lm6/t;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lu6/m;->a:Lu6/m;

    .line 50
    .line 51
    sget-object v1, Lu6/m;->a:Lu6/m;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lu6/m;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lq6/m;

    .line 61
    .line 62
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 63
    .line 64
    const-string v1, "CLEARTEXT communication to "

    .line 65
    .line 66
    const-string v2, " not permitted by network security policy"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Lq6/m;

    .line 80
    .line 81
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 82
    .line 83
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, v1, Lm6/a;->i:Ljava/util/List;

    .line 93
    .line 94
    sget-object v1, Lm6/y;->j:Lm6/y;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    :goto_0
    const/4 v9, 0x0

    .line 103
    move-object v10, v9

    .line 104
    :goto_1
    const/4 v11, 0x1

    .line 105
    :try_start_0
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 106
    .line 107
    iget-object v1, v0, Lm6/g0;->a:Lm6/a;

    .line 108
    .line 109
    iget-object v1, v1, Lm6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lm6/g0;->b:Ljava/net/Proxy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    move v0, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move v2, p1

    .line 130
    move v3, p2

    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lq6/l;->f(IIILq6/i;Lm6/o;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    move/from16 v4, p4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move/from16 v4, p4

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    move-object/from16 v5, p6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v5, v6}, Lq6/l;->e(IILq6/i;Lm6/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    :try_start_2
    invoke-virtual {p0, v8, v4, v5, v6}, Lq6/l;->g(Lq6/b;ILq6/i;Lm6/o;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 160
    .line 161
    iget-object v0, v0, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p1, p0, Lq6/l;->b:Lm6/g0;

    .line 167
    .line 168
    iget-object p2, p1, Lm6/g0;->a:Lm6/a;

    .line 169
    .line 170
    iget-object p2, p2, Lm6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lm6/g0;->b:Ljava/net/Proxy;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    new-instance p1, Lq6/m;

    .line 190
    .line 191
    new-instance p2, Ljava/net/ProtocolException;

    .line 192
    .line 193
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iput-wide p1, p0, Lq6/l;->q:J

    .line 207
    .line 208
    return-void

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    :goto_7
    iget-object v12, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 217
    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    invoke-static {v12}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v12, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-static {v12}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iput-object v9, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 231
    .line 232
    iput-object v9, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 233
    .line 234
    iput-object v9, p0, Lq6/l;->h:La7/u;

    .line 235
    .line 236
    iput-object v9, p0, Lq6/l;->i:La7/t;

    .line 237
    .line 238
    iput-object v9, p0, Lq6/l;->e:Lm6/q;

    .line 239
    .line 240
    iput-object v9, p0, Lq6/l;->f:Lm6/y;

    .line 241
    .line 242
    iput-object v9, p0, Lq6/l;->g:Lt6/o;

    .line 243
    .line 244
    iput v11, p0, Lq6/l;->o:I

    .line 245
    .line 246
    iget-object v12, p0, Lq6/l;->b:Lm6/g0;

    .line 247
    .line 248
    iget-object v12, v12, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 249
    .line 250
    invoke-static {v12, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez v10, :cond_a

    .line 254
    .line 255
    new-instance v10, Lq6/m;

    .line 256
    .line 257
    invoke-direct {v10, v0}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    iget-object v12, v10, Lq6/m;->e:Ljava/io/IOException;

    .line 262
    .line 263
    invoke-static {v12, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v10, Lq6/m;->f:Ljava/io/IOException;

    .line 267
    .line 268
    :goto_8
    if-eqz p5, :cond_c

    .line 269
    .line 270
    iput-boolean v11, v8, Lq6/b;->d:Z

    .line 271
    .line 272
    iget-boolean v11, v8, Lq6/b;->c:Z

    .line 273
    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    instance-of v11, v0, Ljava/net/ProtocolException;

    .line 277
    .line 278
    if-nez v11, :cond_c

    .line 279
    .line 280
    instance-of v11, v0, Ljava/io/InterruptedIOException;

    .line 281
    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    instance-of v11, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 285
    .line 286
    if-eqz v11, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    instance-of v11, v11, Ljava/security/cert/CertificateException;

    .line 293
    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    :cond_b
    instance-of v11, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 297
    .line 298
    if-nez v11, :cond_c

    .line 299
    .line 300
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_c
    throw v10

    .line 307
    :cond_d
    new-instance p1, Lq6/m;

    .line 308
    .line 309
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 310
    .line 311
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 312
    .line 313
    invoke-direct {p2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "already connected"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final e(IILq6/i;Lm6/o;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lq6/l;->b:Lm6/g0;

    .line 2
    .line 3
    iget-object v0, p3, Lm6/g0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lm6/g0;->a:Lm6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lq6/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lm6/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 47
    .line 48
    iget-object v0, v0, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "inetSocketAddress"

    .line 54
    .line 55
    invoke-static {v0, p4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p2, Lu6/m;->a:Lu6/m;

    .line 62
    .line 63
    sget-object p2, Lu6/m;->a:Lu6/m;

    .line 64
    .line 65
    iget-object p4, p0, Lq6/l;->b:Lm6/g0;

    .line 66
    .line 67
    iget-object p4, p4, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p1}, Lu6/m;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, La7/b;->g(Ljava/net/Socket;)La7/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, La7/u;

    .line 77
    .line 78
    invoke-direct {p2, p1}, La7/u;-><init>(La7/a0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lq6/l;->h:La7/u;

    .line 82
    .line 83
    invoke-static {p3}, La7/b;->f(Ljava/net/Socket;)La7/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, La7/t;

    .line 88
    .line 89
    invoke-direct {p2, p1}, La7/t;-><init>(La7/y;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lq6/l;->i:La7/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "throw with null exception"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p0, Lq6/l;->b:Lm6/g0;

    .line 126
    .line 127
    iget-object p4, p4, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final f(IIILq6/i;Lm6/o;)V
    .locals 7

    .line 1
    new-instance v0, Lm6/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq6/l;->b:Lm6/g0;

    .line 7
    .line 8
    iget-object v2, v1, Lm6/g0;->a:Lm6/a;

    .line 9
    .line 10
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lm6/z;->a:Lm6/t;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lm6/g0;->a:Lm6/a;

    .line 26
    .line 27
    iget-object v2, v1, Lm6/a;->h:Lm6/t;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Ln6/b;->w(Lm6/t;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lm6/z;->a()Lm6/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Le5/dk;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v2, v5}, Le5/dk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    invoke-static {v5}, Lm6/c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lm6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Le5/dk;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Le5/dk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Le5/dk;->e()Lm6/r;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lm6/a;->f:Lm6/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lm6/a0;->a:Lm6/t;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4, p5}, Lq6/l;->e(IILq6/i;Lm6/o;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "CONNECT "

    .line 95
    .line 96
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Ln6/b;->w(Lm6/t;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p4, " HTTP/1.1"

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p4, p0, Lq6/l;->h:La7/u;

    .line 116
    .line 117
    invoke-static {p4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p5, p0, Lq6/l;->i:La7/t;

    .line 121
    .line 122
    invoke-static {p5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lq6/n;

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, p4, p5}, Lq6/n;-><init>(Lm6/x;Lq6/l;La7/u;La7/t;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p4, La7/u;->e:La7/a0;

    .line 131
    .line 132
    invoke-interface {v3}, La7/a0;->a()La7/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    int-to-long v4, p2

    .line 137
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, p2}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 140
    .line 141
    .line 142
    iget-object v3, p5, La7/t;->e:La7/y;

    .line 143
    .line 144
    invoke-interface {v3}, La7/y;->a()La7/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    int-to-long v4, p3

    .line 149
    invoke-virtual {v3, v4, v5, p2}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lm6/a0;->c:Lm6/r;

    .line 153
    .line 154
    invoke-virtual {v2, p2, p1}, Lq6/n;->k(Lm6/r;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lq6/n;->b()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v2, p1}, Lq6/n;->g(Z)Lm6/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lm6/c0;->a:Lm6/a0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lm6/c0;->a()Lm6/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p1, Lm6/d0;->h:I

    .line 175
    .line 176
    invoke-static {p1}, Ln6/b;->k(Lm6/d0;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/16 v5, -0x1

    .line 181
    .line 182
    cmp-long p1, v3, v5

    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v2, v3, v4}, Lq6/n;->j(J)Ls6/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p3, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Ln6/b;->u(La7/a0;I)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ls6/d;->close()V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/16 p1, 0xc8

    .line 201
    .line 202
    if-eq p2, p1, :cond_2

    .line 203
    .line 204
    const/16 p1, 0x197

    .line 205
    .line 206
    if-ne p2, p1, :cond_1

    .line 207
    .line 208
    iget-object p1, v1, Lm6/a;->f:Lm6/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p2, "Failed to authenticate with proxy"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p3, "Unexpected response code for CONNECT: "

    .line 224
    .line 225
    invoke-static {p3, p2}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_2
    iget-object p1, p4, La7/u;->f:La7/i;

    .line 234
    .line 235
    invoke-virtual {p1}, La7/i;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, p5, La7/t;->f:La7/i;

    .line 242
    .line 243
    invoke-virtual {p1}, La7/i;->c()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final g(Lq6/b;ILq6/i;Lm6/o;)V
    .locals 10

    .line 1
    sget-object p3, Lm6/y;->g:Lm6/y;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/l;->b:Lm6/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g0;->a:Lm6/a;

    .line 6
    .line 7
    iget-object v1, v0, Lm6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lm6/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p4, Lm6/y;->j:Lm6/y;

    .line 14
    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p4, p0, Lq6/l;->f:Lm6/y;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lq6/l;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lq6/l;->f:Lm6/y;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "Hostname "

    .line 42
    .line 43
    const-string v0, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v1, p0, Lq6/l;->b:Lm6/g0;

    .line 46
    .line 47
    iget-object v1, v1, Lm6/g0;->a:Lm6/a;

    .line 48
    .line 49
    iget-object v2, v1, Lm6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v5, v1, Lm6/a;->h:Lm6/t;

    .line 58
    .line 59
    iget-object v6, v5, Lm6/t;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, v5, Lm6/t;->e:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v2}, Lq6/b;->a(Ljavax/net/ssl/SSLSocket;)Lm6/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v4, p1, Lm6/i;->b:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Lu6/m;->a:Lu6/m;

    .line 84
    .line 85
    sget-object v4, Lu6/m;->a:Lu6/m;

    .line 86
    .line 87
    iget-object v5, v1, Lm6/a;->h:Lm6/t;

    .line 88
    .line 89
    iget-object v5, v5, Lm6/t;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lm6/a;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5, v6}, Lu6/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v3, v2

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "sslSocketSession"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lm6/c;->h(Ljavax/net/ssl/SSLSession;)Lm6/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v1, Lm6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    invoke-static {v6}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, Lm6/a;->h:Lm6/t;

    .line 123
    .line 124
    iget-object v7, v7, Lm6/t;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x2

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lm6/q;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, v1, Lm6/a;->h:Lm6/t;

    .line 163
    .line 164
    iget-object p4, p4, Lm6/t;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p4, " not verified:\n              |    certificate: "

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object p4, Lm6/e;->c:Lm6/e;

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "sha256/"

    .line 179
    .line 180
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, La7/m;->h:La7/m;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "publicKey.encoded"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, La7/l;->j([B)La7/m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "SHA-256"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, La7/m;->b(Ljava/lang/String;)La7/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, La7/m;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p4, "\n              |    DN: "

    .line 223
    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p4, "\n              |    subjectAltNames: "

    .line 239
    .line 240
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/4 p4, 0x7

    .line 244
    invoke-static {p1, p4}, Ly6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p1, v6}, Ly6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p4, p1}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "\n              "

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lc6/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, v1, Lm6/a;->h:Lm6/t;

    .line 284
    .line 285
    iget-object p3, p3, Lm6/t;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p3, " not verified (no certificates)"

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_4
    iget-object p4, v1, Lm6/a;->e:Lm6/e;

    .line 304
    .line 305
    invoke-static {p4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lm6/q;

    .line 309
    .line 310
    iget-object v4, v5, Lm6/q;->a:Lm6/h0;

    .line 311
    .line 312
    iget-object v7, v5, Lm6/q;->b:Lm6/g;

    .line 313
    .line 314
    iget-object v8, v5, Lm6/q;->c:Ljava/util/List;

    .line 315
    .line 316
    new-instance v9, Lo/i;

    .line 317
    .line 318
    invoke-direct {v9, p4, v5, v1, v6}, Lo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v4, v7, v8, v9}, Lm6/q;-><init>(Lm6/h0;Lm6/g;Ljava/util/List;Lt5/a;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lq6/l;->e:Lm6/q;

    .line 325
    .line 326
    iget-object v0, v1, Lm6/a;->h:Lm6/t;

    .line 327
    .line 328
    iget-object v0, v0, Lm6/t;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "hostname"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p4, p4, Lm6/e;->a:Ljava/util/Set;

    .line 336
    .line 337
    check-cast p4, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    iget-boolean p1, p1, Lm6/i;->b:Z

    .line 350
    .line 351
    if-eqz p1, :cond_5

    .line 352
    .line 353
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 354
    .line 355
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lu6/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_5
    iput-object v2, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 362
    .line 363
    invoke-static {v2}, La7/b;->g(Ljava/net/Socket;)La7/e;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance p4, La7/u;

    .line 368
    .line 369
    invoke-direct {p4, p1}, La7/u;-><init>(La7/a0;)V

    .line 370
    .line 371
    .line 372
    iput-object p4, p0, Lq6/l;->h:La7/u;

    .line 373
    .line 374
    invoke-static {v2}, La7/b;->f(Ljava/net/Socket;)La7/d;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p4, La7/t;

    .line 379
    .line 380
    invoke-direct {p4, p1}, La7/t;-><init>(La7/y;)V

    .line 381
    .line 382
    .line 383
    iput-object p4, p0, Lq6/l;->i:La7/t;

    .line 384
    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-static {v3}, Lm6/c;->j(Ljava/lang/String;)Lm6/y;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    :cond_6
    iput-object p3, p0, Lq6/l;->f:Lm6/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 394
    .line 395
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lu6/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lq6/l;->f:Lm6/y;

    .line 401
    .line 402
    sget-object p3, Lm6/y;->i:Lm6/y;

    .line 403
    .line 404
    if-ne p1, p3, :cond_7

    .line 405
    .line 406
    invoke-virtual {p0, p2}, Lq6/l;->l(I)V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void

    .line 410
    :cond_8
    :try_start_2
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance p1, Ljava/lang/ClassCastException;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :catchall_1
    move-exception p1

    .line 424
    :goto_1
    if-eqz v3, :cond_9

    .line 425
    .line 426
    sget-object p2, Lu6/m;->a:Lu6/m;

    .line 427
    .line 428
    sget-object p2, Lu6/m;->a:Lu6/m;

    .line 429
    .line 430
    invoke-virtual {p2, v3}, Lu6/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    if-eqz v3, :cond_a

    .line 434
    .line 435
    invoke-static {v3}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    throw p1
.end method

.method public final h(Lm6/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Lm6/a;->h:Lm6/t;

    .line 4
    .line 5
    sget-object v2, Ln6/b;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lq6/l;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lq6/l;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lq6/l;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lq6/l;->b:Lm6/g0;

    .line 25
    .line 26
    iget-object v3, v2, Lm6/g0;->a:Lm6/a;

    .line 27
    .line 28
    iget-object v5, v2, Lm6/g0;->a:Lm6/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lm6/a;->a(Lm6/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lm6/t;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lm6/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Lm6/a;->h:Lm6/t;

    .line 43
    .line 44
    iget-object v7, v7, Lm6/t;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Lq6/l;->g:Lt6/o;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lm6/g0;

    .line 85
    .line 86
    iget-object v8, v3, Lm6/g0;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Lm6/g0;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lm6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Ly6/c;->a:Ly6/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Ln6/b;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, Lm6/a;->h:Lm6/t;

    .line 124
    .line 125
    iget v1, v1, Lm6/t;->e:I

    .line 126
    .line 127
    iget v2, p2, Lm6/t;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Lm6/t;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Lq6/l;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lq6/l;->e:Lm6/q;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lm6/q;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Ly6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Lm6/a;->e:Lm6/e;

    .line 177
    .line 178
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lq6/l;->e:Lm6/q;

    .line 182
    .line 183
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lm6/q;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lm6/e;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    return v7

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Ln6/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lq6/l;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lq6/l;->h:La7/u;

    .line 18
    .line 19
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lq6/l;->g:Lt6/o;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lt6/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lt6/o;->s:J

    .line 61
    .line 62
    iget-wide v7, v2, Lt6/o;->r:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lt6/o;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lq6/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, La7/u;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lm6/x;Lr6/g;)Lr6/e;
    .locals 6

    .line 1
    iget v0, p2, Lr6/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lq6/l;->h:La7/u;

    .line 9
    .line 10
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lq6/l;->i:La7/t;

    .line 14
    .line 15
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lq6/l;->g:Lt6/o;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lt6/p;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lt6/p;-><init>(Lm6/x;Lq6/l;Lr6/g;Lt6/o;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, La7/u;->e:La7/a0;

    .line 32
    .line 33
    invoke-interface {v1}, La7/a0;->a()La7/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, La7/t;->e:La7/y;

    .line 44
    .line 45
    invoke-interface {v1}, La7/y;->a()La7/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, Lr6/g;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq6/n;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lq6/n;-><init>(Lm6/x;Lq6/l;La7/u;La7/t;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lq6/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq6/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq6/l;->h:La7/u;

    .line 7
    .line 8
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq6/l;->i:La7/t;

    .line 12
    .line 13
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lq6/n;

    .line 21
    .line 22
    sget-object v5, Lp6/e;->i:Lp6/e;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lq6/n;-><init>(Lp6/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lq6/l;->b:Lm6/g0;

    .line 28
    .line 29
    iget-object v6, v6, Lm6/g0;->a:Lm6/a;

    .line 30
    .line 31
    iget-object v6, v6, Lm6/a;->h:Lm6/t;

    .line 32
    .line 33
    iget-object v6, v6, Lm6/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lq6/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Ln6/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lq6/n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lq6/n;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lq6/n;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lq6/n;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v4, Lq6/n;->a:I

    .line 78
    .line 79
    new-instance p1, Lt6/o;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lt6/o;-><init>(Lq6/n;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lq6/l;->g:Lt6/o;

    .line 85
    .line 86
    sget-object v0, Lt6/o;->E:Lt6/a0;

    .line 87
    .line 88
    iget v1, v0, Lt6/a0;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lt6/a0;->b:[I

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v0, p0, Lq6/l;->o:I

    .line 104
    .line 105
    iget-object v0, p1, Lt6/o;->B:Lt6/x;

    .line 106
    .line 107
    const-string v1, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v4, v0, Lt6/x;->h:Z

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    sget-object v4, Lt6/x;->j:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lt6/f;->a:La7/m;

    .line 130
    .line 131
    invoke-virtual {v1}, La7/m;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v6, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v6}, Ln6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_1
    :goto_1
    iget-object v1, v0, Lt6/x;->e:La7/j;

    .line 156
    .line 157
    sget-object v4, Lt6/f;->a:La7/m;

    .line 158
    .line 159
    invoke-interface {v1, v4}, La7/j;->e(La7/m;)La7/j;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lt6/x;->e:La7/j;

    .line 163
    .line 164
    invoke-interface {v1}, La7/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    iget-object v1, p1, Lt6/o;->B:Lt6/x;

    .line 169
    .line 170
    iget-object v0, p1, Lt6/o;->u:Lt6/a0;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_1
    const-string v4, "settings"

    .line 174
    .line 175
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v1, Lt6/x;->h:Z

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget v4, v0, Lt6/a0;->a:I

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    mul-int/lit8 v4, v4, 0x6

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4, v2, v3}, Lt6/x;->d(IIII)V

    .line 191
    .line 192
    .line 193
    move v4, v3

    .line 194
    :goto_2
    const/16 v6, 0xa

    .line 195
    .line 196
    if-ge v4, v6, :cond_6

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    shl-int v7, v6, v4

    .line 200
    .line 201
    iget v8, v0, Lt6/a0;->a:I

    .line 202
    .line 203
    and-int/2addr v7, v8

    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move v6, v3

    .line 208
    :goto_3
    if-eqz v6, :cond_5

    .line 209
    .line 210
    if-eq v4, v2, :cond_4

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v4, v6, :cond_3

    .line 214
    .line 215
    move v6, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move v6, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 v6, 0x3

    .line 220
    :goto_4
    iget-object v7, v1, Lt6/x;->e:La7/j;

    .line 221
    .line 222
    invoke-interface {v7, v6}, La7/j;->writeShort(I)La7/j;

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lt6/x;->e:La7/j;

    .line 226
    .line 227
    iget-object v7, v0, Lt6/a0;->b:[I

    .line 228
    .line 229
    aget v7, v7, v4

    .line 230
    .line 231
    invoke-interface {v6, v7}, La7/j;->writeInt(I)La7/j;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v0, v1, Lt6/x;->e:La7/j;

    .line 241
    .line 242
    invoke-interface {v0}, La7/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    iget-object v0, p1, Lt6/o;->u:Lt6/a0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lt6/a0;->a()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v1, 0xffff

    .line 253
    .line 254
    .line 255
    if-eq v0, v1, :cond_7

    .line 256
    .line 257
    iget-object v2, p1, Lt6/o;->B:Lt6/x;

    .line 258
    .line 259
    sub-int/2addr v0, v1

    .line 260
    int-to-long v0, v0

    .line 261
    invoke-virtual {v2, v3, v0, v1}, Lt6/x;->o(IJ)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v5}, Lp6/e;->e()Lp6/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p1, Lt6/o;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p1, Lt6/o;->C:Le5/ph;

    .line 271
    .line 272
    new-instance v2, Lp6/b;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v2, v1, p1, v3}, Lp6/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3, v4}, Lp6/c;->c(Lp6/a;J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "closed"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    throw p1

    .line 294
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "closed"

    .line 297
    .line 298
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq6/l;->b:Lm6/g0;

    .line 9
    .line 10
    iget-object v2, v1, Lm6/g0;->a:Lm6/a;

    .line 11
    .line 12
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 13
    .line 14
    iget-object v2, v2, Lm6/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lm6/g0;->a:Lm6/a;

    .line 25
    .line 26
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 27
    .line 28
    iget v2, v2, Lm6/t;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lm6/g0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lm6/g0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq6/l;->e:Lm6/q;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lm6/q;->b:Lm6/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lq6/l;->f:Lm6/y;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
