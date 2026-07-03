.class public final Lr6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lm6/d0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lr6/g;)Lm6/d0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lr6/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lr6/g;->e:Lm6/a0;

    .line 11
    .line 12
    iget-object v3, v2, Lr6/g;->a:Lq6/i;

    .line 13
    .line 14
    sget-object v4, Lh5/u;->e:Lh5/u;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lq6/i;->p:Lq6/e;

    .line 27
    .line 28
    if-nez v11, :cond_10

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Lq6/i;->r:Z

    .line 32
    .line 33
    if-nez v11, :cond_f

    .line 34
    .line 35
    iget-boolean v11, v3, Lq6/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_e

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Li4/d;

    .line 43
    .line 44
    iget-object v11, v3, Lq6/i;->h:Lk1/a;

    .line 45
    .line 46
    iget-object v12, v4, Lm6/a0;->a:Lm6/t;

    .line 47
    .line 48
    iget-object v13, v3, Lq6/i;->e:Lm6/x;

    .line 49
    .line 50
    iget-boolean v14, v12, Lm6/t;->i:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, Lm6/x;->w:Ly6/c;

    .line 59
    .line 60
    iget-object v7, v13, Lm6/x;->x:Lm6/e;

    .line 61
    .line 62
    move-object/from16 v24, v7

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "CLEARTEXT-only client"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v17, Lm6/a;

    .line 84
    .line 85
    iget-object v7, v12, Lm6/t;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Lm6/t;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Lm6/x;->o:Lm6/l;

    .line 90
    .line 91
    iget-object v15, v13, Lm6/x;->r:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v5, v13, Lm6/x;->q:Lm6/b;

    .line 94
    .line 95
    iget-object v6, v13, Lm6/x;->v:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    iget-object v5, v13, Lm6/x;->u:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, Lm6/x;->p:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v27, v5

    .line 104
    .line 105
    move-object/from16 v26, v6

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v28, v13

    .line 112
    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v17 .. v28}, Lm6/a;-><init>(Ljava/lang/String;ILm6/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm6/e;Lm6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, v17

    .line 121
    .line 122
    iget-object v6, v3, Lq6/i;->i:Lm6/o;

    .line 123
    .line 124
    invoke-direct {v0, v11, v5, v3, v6}, Li4/d;-><init>(Lk1/a;Lm6/a;Lq6/i;Lm6/o;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lq6/i;->m:Li4/d;

    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lq6/i;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v4}, Lr6/g;->b(Lm6/a0;)Lm6/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lq6/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Lm6/d0;->d()Lm6/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9}, Lm6/d0;->d()Lm6/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lm6/c0;->g:Lm6/f0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lm6/c0;->a()Lm6/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lm6/d0;->k:Lm6/f0;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    iput-object v4, v0, Lm6/c0;->j:Lm6/d0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lm6/c0;->a()Lm6/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v3, Lq6/i;->p:Lq6/e;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Lr6/a;->b(Lm6/d0;Lq6/e;)Lm6/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    invoke-virtual {v3, v6}, Lq6/i;->f(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const/4 v6, 0x0

    .line 194
    :try_start_4
    iget-object v0, v4, Lm6/a0;->d:Lm6/c;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    instance-of v0, v0, Le5/vr;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    return-object v9

    .line 204
    :cond_6
    iget-object v0, v9, Lm6/d0;->k:Lm6/f0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, Ln6/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    const/16 v0, 0x14

    .line 214
    .line 215
    if-gt v10, v0, :cond_8

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual {v3, v6}, Lq6/i;->f(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "Too many follow-up requests: "

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/4 v5, 0x0

    .line 248
    instance-of v6, v0, Lt6/a;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    xor-int/2addr v6, v7

    .line 252
    invoke-virtual {v1, v0, v3, v4, v6}, Lr6/a;->c(Ljava/io/IOException;Lq6/i;Lm6/a0;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-static {v8, v0}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    invoke-virtual {v3, v7}, Lq6/i;->f(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Exception;

    .line 283
    .line 284
    invoke-static {v0, v4}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    throw v0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const/4 v5, 0x0

    .line 291
    iget-object v6, v0, Lq6/m;->f:Ljava/io/IOException;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v1, v6, v3, v4, v7}, Lr6/a;->c(Ljava/io/IOException;Lq6/i;Lm6/a0;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, Lq6/m;->e:Ljava/io/IOException;

    .line 301
    .line 302
    invoke-static {v8, v0}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-virtual {v3, v6}, Lq6/i;->f(Z)V

    .line 308
    .line 309
    .line 310
    move v0, v7

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    :try_start_7
    iget-object v0, v0, Lq6/m;->e:Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "<this>"

    .line 316
    .line 317
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-static {v0, v4}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    throw v0

    .line 341
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Canceled"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    :goto_9
    invoke-virtual {v3, v6}, Lq6/i;->f(Z)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    .line 354
    .line 355
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    :goto_a
    monitor-exit v3

    .line 372
    throw v0

    .line 373
    :cond_10
    const-string v0, "Check failed."

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 382
    .line 383
    const-string v3, "User-Agent"

    .line 384
    .line 385
    iget-object v4, v1, Lr6/a;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lm6/b;

    .line 388
    .line 389
    const-string v5, "gzip"

    .line 390
    .line 391
    const-string v6, "Accept-Encoding"

    .line 392
    .line 393
    const-string v7, "Connection"

    .line 394
    .line 395
    const-string v8, "Host"

    .line 396
    .line 397
    const-string v9, "Transfer-Encoding"

    .line 398
    .line 399
    const-string v10, "Content-Type"

    .line 400
    .line 401
    const-string v11, "Content-Length"

    .line 402
    .line 403
    iget-object v12, v2, Lr6/g;->e:Lm6/a0;

    .line 404
    .line 405
    invoke-virtual {v12}, Lm6/a0;->a()Lm6/z;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget-object v14, v12, Lm6/a0;->c:Lm6/r;

    .line 410
    .line 411
    iget-object v15, v12, Lm6/a0;->a:Lm6/t;

    .line 412
    .line 413
    iget-object v1, v12, Lm6/a0;->d:Lm6/c;

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    const-wide/16 v18, -0x1

    .line 420
    .line 421
    if-eqz v17, :cond_13

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Lm6/c;->d()Lm6/v;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    iget-object v0, v0, Lm6/v;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v13, v10, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lm6/c;->c()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    cmp-long v17, v0, v18

    .line 439
    .line 440
    if-eqz v17, :cond_12

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v13, v11, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v13, Lm6/z;->c:Le5/dk;

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Le5/dk;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    const-string v0, "chunked"

    .line 456
    .line 457
    invoke-virtual {v13, v9, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v13, Lm6/z;->c:Le5/dk;

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Le5/dk;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_b
    invoke-virtual {v14, v8}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x0

    .line 470
    if-nez v0, :cond_14

    .line 471
    .line 472
    invoke-static {v15, v1}, Ln6/b;->w(Lm6/t;Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v13, v8, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v14, v7}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    const-string v0, "Keep-Alive"

    .line 486
    .line 487
    invoke-virtual {v13, v7, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    invoke-virtual {v14, v6}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_16

    .line 495
    .line 496
    const-string v0, "Range"

    .line 497
    .line 498
    invoke-virtual {v14, v0}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v13, v6, v5}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v0, "url"

    .line 512
    .line 513
    invoke-static {v15, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v3}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_17

    .line 521
    .line 522
    const-string v0, "okhttp/4.12.0"

    .line 523
    .line 524
    invoke-virtual {v13, v3, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-virtual {v13}, Lm6/z;->a()Lm6/a0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Lr6/g;->b(Lm6/a0;)Lm6/d0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v0, Lm6/d0;->j:Lm6/r;

    .line 536
    .line 537
    invoke-static {v4, v15, v2}, Lr6/f;->b(Lm6/b;Lm6/t;Lm6/r;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lm6/d0;->d()Lm6/c0;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v12, v3, Lm6/c0;->a:Lm6/a0;

    .line 545
    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    invoke-static {v1, v0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_18

    .line 559
    .line 560
    invoke-static {v0}, Lr6/f;->a(Lm6/d0;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_18

    .line 565
    .line 566
    iget-object v4, v0, Lm6/d0;->k:Lm6/f0;

    .line 567
    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    new-instance v5, La7/p;

    .line 571
    .line 572
    invoke-virtual {v4}, Lm6/f0;->f()La7/k;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-direct {v5, v4}, La7/p;-><init>(La7/a0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lm6/r;->c()Le5/dk;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2, v1}, Le5/dk;->p(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v11}, Le5/dk;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Le5/dk;->e()Lm6/r;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lm6/r;->c()Le5/dk;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v3, Lm6/c0;->f:Le5/dk;

    .line 598
    .line 599
    invoke-static {v10, v0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lr6/h;

    .line 604
    .line 605
    new-instance v2, La7/u;

    .line 606
    .line 607
    invoke-direct {v2, v5}, La7/u;-><init>(La7/a0;)V

    .line 608
    .line 609
    .line 610
    move-wide/from16 v4, v18

    .line 611
    .line 612
    invoke-direct {v1, v0, v4, v5, v2}, Lr6/h;-><init>(Ljava/lang/String;JLa7/u;)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v3, Lm6/c0;->g:Lm6/f0;

    .line 616
    .line 617
    :cond_18
    invoke-virtual {v3}, Lm6/c0;->a()Lm6/d0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm6/d0;Lq6/e;)Lm6/a0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lq6/e;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq6/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lq6/l;->b:Lm6/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lm6/d0;->h:I

    .line 15
    .line 16
    iget-object v3, p1, Lm6/d0;->e:Lm6/a0;

    .line 17
    .line 18
    iget-object v4, v3, Lm6/a0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lr6/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lm6/x;

    .line 58
    .line 59
    iget-boolean v1, v1, Lm6/x;->j:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lm6/a0;->d:Lm6/c;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    instance-of v1, v1, Le5/vr;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lm6/d0;->n:Lm6/d0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lm6/d0;->h:I

    .line 80
    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lr6/a;->d(Lm6/d0;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lm6/d0;->e:Lm6/a0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lm6/g0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lr6/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lm6/x;

    .line 112
    .line 113
    iget-object p1, p1, Lm6/x;->q:Lm6/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iget-object v1, p1, Lm6/d0;->n:Lm6/d0;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget v1, v1, Lm6/d0;->h:I

    .line 132
    .line 133
    if-ne v1, p2, :cond_9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    const p2, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lr6/a;->d(Lm6/d0;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_13

    .line 145
    .line 146
    iget-object p1, p1, Lm6/d0;->e:Lm6/a0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    iget-object v1, v3, Lm6/a0;->d:Lm6/c;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    instance-of v1, v1, Le5/vr;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_b
    if-eqz p2, :cond_13

    .line 160
    .line 161
    iget-object v1, p2, Lq6/e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Li4/d;

    .line 164
    .line 165
    iget-object v1, v1, Li4/d;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lm6/a;

    .line 168
    .line 169
    iget-object v1, v1, Lm6/a;->h:Lm6/t;

    .line 170
    .line 171
    iget-object v1, v1, Lm6/t;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p2, Lq6/e;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lq6/l;

    .line 176
    .line 177
    iget-object v2, v2, Lq6/l;->b:Lm6/g0;

    .line 178
    .line 179
    iget-object v2, v2, Lm6/g0;->a:Lm6/a;

    .line 180
    .line 181
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 182
    .line 183
    iget-object v2, v2, Lm6/t;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget-object p2, p2, Lq6/e;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lq6/l;

    .line 195
    .line 196
    monitor-enter p2

    .line 197
    :try_start_0
    iput-boolean v6, p2, Lq6/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit p2

    .line 200
    iget-object p1, p1, Lm6/d0;->e:Lm6/a0;

    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_d
    iget-object p1, p0, Lr6/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lm6/x;

    .line 209
    .line 210
    iget-object p1, p1, Lm6/x;->k:Lm6/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 217
    .line 218
    iget-object v1, p0, Lr6/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lm6/x;

    .line 221
    .line 222
    iget-boolean v2, v1, Lm6/x;->l:Z

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const-string v2, "Location"

    .line 228
    .line 229
    invoke-static {v2, p1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p1, Lm6/d0;->e:Lm6/a0;

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    iget-object v9, v3, Lm6/a0;->a:Lm6/t;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_2
    new-instance v10, Lm6/s;

    .line 244
    .line 245
    invoke-direct {v10}, Lm6/s;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9, v2}, Lm6/s;->c(Lm6/t;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-object v10, v0

    .line 253
    :goto_1
    if-eqz v10, :cond_11

    .line 254
    .line 255
    invoke-virtual {v10}, Lm6/s;->a()Lm6/t;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_2

    .line 260
    :cond_11
    move-object v2, v0

    .line 261
    :goto_2
    if-nez v2, :cond_12

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_12
    iget-object v9, v2, Lm6/t;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v3, Lm6/a0;->a:Lm6/t;

    .line 267
    .line 268
    iget-object v10, v10, Lm6/t;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    iget-boolean v1, v1, Lm6/x;->m:Z

    .line 277
    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    :cond_13
    :goto_3
    return-object v0

    .line 281
    :cond_14
    invoke-virtual {v3}, Lm6/a0;->a()Lm6/z;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4}, Li4/e;->p(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    iget p1, p1, Lm6/d0;->h:I

    .line 292
    .line 293
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_15

    .line 298
    .line 299
    if-eq p1, v7, :cond_15

    .line 300
    .line 301
    if-ne p1, v8, :cond_16

    .line 302
    .line 303
    :cond_15
    move v5, v6

    .line 304
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_17

    .line 309
    .line 310
    if-eq p1, v7, :cond_17

    .line 311
    .line 312
    if-eq p1, v8, :cond_17

    .line 313
    .line 314
    const-string p1, "GET"

    .line 315
    .line 316
    invoke-virtual {v1, p1, v0}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_17
    if-eqz v5, :cond_18

    .line 321
    .line 322
    iget-object v0, v3, Lm6/a0;->d:Lm6/c;

    .line 323
    .line 324
    :cond_18
    invoke-virtual {v1, v4, v0}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-nez v5, :cond_19

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    iget-object p2, v1, Lm6/z;->c:Le5/dk;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Le5/dk;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "Content-Length"

    .line 337
    .line 338
    iget-object p2, v1, Lm6/z;->c:Le5/dk;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Le5/dk;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "Content-Type"

    .line 344
    .line 345
    iget-object p2, v1, Lm6/z;->c:Le5/dk;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Le5/dk;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    iget-object p1, v3, Lm6/a0;->a:Lm6/t;

    .line 351
    .line 352
    invoke-static {p1, v2}, Ln6/b;->a(Lm6/t;Lm6/t;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    const-string p1, "Authorization"

    .line 359
    .line 360
    iget-object p2, v1, Lm6/z;->c:Le5/dk;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Le5/dk;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iput-object v2, v1, Lm6/z;->a:Lm6/t;

    .line 366
    .line 367
    invoke-virtual {v1}, Lm6/z;->a()Lm6/a0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lq6/i;Lm6/a0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/x;

    .line 4
    .line 5
    iget-boolean v0, v0, Lm6/x;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lm6/a0;->d:Lm6/c;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    instance-of p3, p3, Le5/vr;

    .line 19
    .line 20
    if-nez p3, :cond_11

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_11

    .line 39
    .line 40
    if-nez p4, :cond_11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    :goto_0
    iget-object p1, p2, Lq6/i;->m:Li4/d;

    .line 63
    .line 64
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Li4/d;->a:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget p4, p1, Li4/d;->b:I

    .line 73
    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    iget p4, p1, Li4/d;->c:I

    .line 77
    .line 78
    if-nez p4, :cond_7

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    iget-object p4, p1, Li4/d;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, Lm6/g0;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_d

    .line 91
    .line 92
    iget p2, p1, Li4/d;->b:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_d

    .line 95
    .line 96
    iget p2, p1, Li4/d;->c:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, Li4/d;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lq6/i;

    .line 104
    .line 105
    iget-object p2, p2, Lq6/i;->n:Lq6/l;

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    monitor-enter p2

    .line 111
    :try_start_0
    iget v0, p2, Lq6/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    monitor-exit p2

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    :try_start_1
    iget-object v0, p2, Lq6/l;->b:Lm6/g0;

    .line 118
    .line 119
    iget-object v0, v0, Lm6/g0;->a:Lm6/a;

    .line 120
    .line 121
    iget-object v0, v0, Lm6/a;->h:Lm6/t;

    .line 122
    .line 123
    iget-object v2, p1, Li4/d;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lm6/a;

    .line 126
    .line 127
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 128
    .line 129
    invoke-static {v0, v2}, Ln6/b;->a(Lm6/t;Lm6/t;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    monitor-exit p2

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    :try_start_2
    iget-object p4, p2, Lq6/l;->b:Lm6/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit p2

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p2

    .line 143
    throw p1

    .line 144
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 145
    .line 146
    iput-object p4, p1, Li4/d;->j:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_2
    move p1, p3

    .line 149
    goto :goto_4

    .line 150
    :cond_e
    iget-object p2, p1, Li4/d;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Le3/e;

    .line 153
    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-virtual {p2}, Le3/e;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, p3, :cond_f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_f
    iget-object p1, p1, Li4/d;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lq6/n;

    .line 166
    .line 167
    if-nez p1, :cond_10

    .line 168
    .line 169
    :goto_3
    goto :goto_2

    .line 170
    :cond_10
    invoke-virtual {p1}, Lq6/n;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_4
    if-nez p1, :cond_12

    .line 175
    .line 176
    :cond_11
    :goto_5
    return v1

    .line 177
    :cond_12
    return p3
.end method
