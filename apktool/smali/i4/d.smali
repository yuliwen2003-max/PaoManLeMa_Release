.class public final Li4/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Li4/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lk1/a;Lm6/a;Lq6/i;Lm6/o;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li4/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li4/d;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li4/d;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Li4/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Li4/d;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Li4/d;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Li4/d;->g:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Li4/d;->f:Ljava/lang/Object;

    .line 12
    iput p6, p0, Li4/d;->a:I

    .line 13
    iput p5, p0, Li4/d;->b:I

    .line 14
    iput p7, p0, Li4/d;->c:I

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Lq6/l;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/i;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq6/i;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Li4/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq6/i;

    .line 12
    .line 13
    iget-object v1, v0, Lq6/i;->n:Lq6/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, v1, Lq6/l;->j:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lq6/l;->b:Lm6/g0;

    .line 25
    .line 26
    iget-object v3, v3, Lm6/g0;->a:Lm6/a;

    .line 27
    .line 28
    iget-object v3, v3, Lm6/a;->h:Lm6/t;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Li4/d;->b(Lm6/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_1
    iget-object v3, p0, Li4/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lq6/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Lq6/i;->j()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    iget-object v4, p0, Li4/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lq6/i;

    .line 54
    .line 55
    iget-object v4, v4, Lq6/i;->n:Lq6/l;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :goto_3
    move/from16 v2, p6

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_3
    const-string p1, "Check failed."

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Li4/d;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lm6/o;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    monitor-exit v1

    .line 87
    throw p1

    .line 88
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Li4/d;->a:I

    .line 90
    .line 91
    iput v1, p0, Li4/d;->b:I

    .line 92
    .line 93
    iput v1, p0, Li4/d;->c:I

    .line 94
    .line 95
    iget-object v3, p0, Li4/d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lk1/a;

    .line 98
    .line 99
    iget-object v4, p0, Li4/d;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lm6/a;

    .line 102
    .line 103
    iget-object v5, p0, Li4/d;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lq6/i;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v2, v1}, Lk1/a;->a(Lm6/a;Lq6/i;Ljava/util/ArrayList;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lq6/i;

    .line 116
    .line 117
    iget-object v1, v1, Lq6/i;->n:Lq6/l;

    .line 118
    .line 119
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Li4/d;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lm6/o;

    .line 125
    .line 126
    iget-object v3, p0, Li4/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lq6/i;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lm6/o;->a(Lq6/i;Lq6/l;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v3, p0, Li4/d;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lm6/g0;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iput-object v2, p0, Li4/d;->j:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_6
    move-object v4, v2

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    iget-object v3, p0, Li4/d;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Le3/e;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Le3/e;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Li4/d;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Le3/e;

    .line 160
    .line 161
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Le3/e;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v1, Le3/e;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget v4, v1, Le3/e;->a:I

    .line 175
    .line 176
    add-int/lit8 v5, v4, 0x1

    .line 177
    .line 178
    iput v5, v1, Le3/e;->a:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Lm6/g0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    iget-object v3, p0, Li4/d;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lq6/n;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    new-instance v3, Lq6/n;

    .line 201
    .line 202
    iget-object v4, p0, Li4/d;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lm6/a;

    .line 205
    .line 206
    iget-object v5, p0, Li4/d;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lq6/i;

    .line 209
    .line 210
    iget-object v6, v5, Lq6/i;->e:Lm6/x;

    .line 211
    .line 212
    iget-object v6, v6, Lm6/x;->F:Ln/p1;

    .line 213
    .line 214
    iget-object v7, p0, Li4/d;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lm6/o;

    .line 217
    .line 218
    invoke-direct {v3, v4, v6, v5, v7}, Lq6/n;-><init>(Lm6/a;Ln/p1;Lq6/i;Lm6/o;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Li4/d;->i:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v3}, Lq6/n;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_23

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v5, v3, Lq6/n;->a:I

    .line 235
    .line 236
    iget-object v6, v3, Lq6/n;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ge v5, v6, :cond_19

    .line 245
    .line 246
    iget-object v5, v3, Lq6/n;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lm6/a;

    .line 249
    .line 250
    const-string v6, "No route to "

    .line 251
    .line 252
    iget v7, v3, Lq6/n;->a:I

    .line 253
    .line 254
    iget-object v8, v3, Lq6/n;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v7, v8, :cond_18

    .line 263
    .line 264
    iget-object v7, v3, Lq6/n;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Ljava/util/List;

    .line 267
    .line 268
    iget v8, v3, Lq6/n;->a:I

    .line 269
    .line 270
    add-int/lit8 v9, v8, 0x1

    .line 271
    .line 272
    iput v9, v3, Lq6/n;->a:I

    .line 273
    .line 274
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/net/Proxy;

    .line 279
    .line 280
    iget-object v8, v3, Lq6/n;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Lm6/o;

    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v9, v3, Lq6/n;->f:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 296
    .line 297
    if-eq v10, v11, :cond_10

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 304
    .line 305
    if-ne v10, v11, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 313
    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v11, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v12, "hostName"

    .line 329
    .line 330
    invoke-static {v11, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const-string v12, "address.hostAddress"

    .line 339
    .line 340
    invoke-static {v11, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_10
    :goto_8
    iget-object v10, v5, Lm6/a;->h:Lm6/t;

    .line 377
    .line 378
    iget-object v11, v10, Lm6/t;->d:Ljava/lang/String;

    .line 379
    .line 380
    iget v10, v10, Lm6/t;->e:I

    .line 381
    .line 382
    :goto_9
    if-gt v0, v10, :cond_17

    .line 383
    .line 384
    const/high16 v12, 0x10000

    .line 385
    .line 386
    if-ge v10, v12, :cond_17

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 393
    .line 394
    if-ne v6, v12, :cond_11

    .line 395
    .line 396
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    sget-object v6, Ln6/b;->a:[B

    .line 405
    .line 406
    const-string v6, "<this>"

    .line 407
    .line 408
    invoke-static {v11, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Ln6/b;->f:Lc6/i;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v6, v6, Lc6/i;->e:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v6, v5, Lm6/a;->a:Lm6/l;

    .line 441
    .line 442
    invoke-interface {v6, v11}, Lm6/l;->e(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_16

    .line 451
    .line 452
    move-object v5, v6

    .line 453
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/net/InetAddress;

    .line 468
    .line 469
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 470
    .line 471
    invoke-direct {v8, v6, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    :goto_c
    iget-object v5, v3, Lq6/n;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 495
    .line 496
    new-instance v8, Lm6/g0;

    .line 497
    .line 498
    iget-object v9, v3, Lq6/n;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Lm6/a;

    .line 501
    .line 502
    invoke-direct {v8, v9, v7, v6}, Lm6/g0;-><init>(Lm6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v3, Lq6/n;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Ln/p1;

    .line 508
    .line 509
    monitor-enter v6

    .line 510
    :try_start_1
    iget-object v9, v6, Ln/p1;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    monitor-exit v6

    .line 519
    if-eqz v9, :cond_14

    .line 520
    .line 521
    iget-object v6, v3, Lq6/n;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    throw p1

    .line 537
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_c

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_16
    new-instance p1, Ljava/net/UnknownHostException;

    .line 545
    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lm6/a;->a:Lm6/l;

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, " returned no addresses for "

    .line 557
    .line 558
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :cond_17
    new-instance p1, Ljava/net/SocketException;

    .line 573
    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x3a

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "; port is out of range"

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    .line 604
    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v5, Lm6/a;->h:Lm6/t;

    .line 611
    .line 612
    iget-object v0, v0, Lm6/t;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "; exhausted proxy configurations: "

    .line 618
    .line 619
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, Lq6/n;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_19
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    iget-object v5, v3, Lq6/n;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v5, v4}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v3, Lq6/n;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    :cond_1a
    new-instance v3, Le3/e;

    .line 658
    .line 659
    const/4 v5, 0x5

    .line 660
    invoke-direct {v3, v5, v4}, Le3/e;-><init>(ILjava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    iput-object v3, p0, Li4/d;->h:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v5, p0, Li4/d;->f:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v5, Lq6/i;

    .line 668
    .line 669
    iget-boolean v5, v5, Lq6/i;->t:Z

    .line 670
    .line 671
    if-nez v5, :cond_22

    .line 672
    .line 673
    iget-object v5, p0, Li4/d;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lk1/a;

    .line 676
    .line 677
    iget-object v6, p0, Li4/d;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Lm6/a;

    .line 680
    .line 681
    iget-object v7, p0, Li4/d;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lq6/i;

    .line 684
    .line 685
    invoke-virtual {v5, v6, v7, v4, v1}, Lk1/a;->a(Lm6/a;Lq6/i;Ljava/util/ArrayList;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_1b

    .line 690
    .line 691
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lq6/i;

    .line 694
    .line 695
    iget-object v1, v1, Lq6/i;->n:Lq6/l;

    .line 696
    .line 697
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Li4/d;->g:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lm6/o;

    .line 703
    .line 704
    iget-object v3, p0, Li4/d;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lq6/i;

    .line 707
    .line 708
    invoke-virtual {v2, v3, v1}, Lm6/o;->a(Lq6/i;Lq6/l;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_1b
    invoke-virtual {v3}, Le3/e;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_21

    .line 718
    .line 719
    iget v1, v3, Le3/e;->a:I

    .line 720
    .line 721
    add-int/lit8 v5, v1, 0x1

    .line 722
    .line 723
    iput v5, v3, Le3/e;->a:I

    .line 724
    .line 725
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v3, v1

    .line 730
    check-cast v3, Lm6/g0;

    .line 731
    .line 732
    :goto_f
    new-instance v5, Lq6/l;

    .line 733
    .line 734
    iget-object v1, p0, Li4/d;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lk1/a;

    .line 737
    .line 738
    invoke-direct {v5, v1, v3}, Lq6/l;-><init>(Lk1/a;Lm6/g0;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lq6/i;

    .line 744
    .line 745
    iput-object v5, v1, Lq6/i;->v:Lq6/l;

    .line 746
    .line 747
    :try_start_3
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v11, v1

    .line 750
    check-cast v11, Lq6/i;

    .line 751
    .line 752
    iget-object v1, p0, Li4/d;->g:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v12, v1

    .line 755
    check-cast v12, Lm6/o;

    .line 756
    .line 757
    move v6, p1

    .line 758
    move v7, p2

    .line 759
    move/from16 v8, p3

    .line 760
    .line 761
    move/from16 v9, p4

    .line 762
    .line 763
    move/from16 v10, p5

    .line 764
    .line 765
    invoke-virtual/range {v5 .. v12}, Lq6/l;->c(IIIIZLq6/i;Lm6/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lq6/i;

    .line 771
    .line 772
    iput-object v2, v1, Lq6/i;->v:Lq6/l;

    .line 773
    .line 774
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lq6/i;

    .line 777
    .line 778
    iget-object v1, v1, Lq6/i;->e:Lm6/x;

    .line 779
    .line 780
    iget-object v1, v1, Lm6/x;->F:Ln/p1;

    .line 781
    .line 782
    monitor-enter v1

    .line 783
    :try_start_4
    iget-object v2, v1, Ln/p1;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 788
    .line 789
    .line 790
    monitor-exit v1

    .line 791
    iget-object v1, p0, Li4/d;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lk1/a;

    .line 794
    .line 795
    iget-object v2, p0, Li4/d;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lm6/a;

    .line 798
    .line 799
    iget-object v6, p0, Li4/d;->f:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Lq6/i;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v6, v4, v0}, Lk1/a;->a(Lm6/a;Lq6/i;Ljava/util/ArrayList;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lq6/i;

    .line 812
    .line 813
    iget-object v1, v1, Lq6/i;->n:Lq6/l;

    .line 814
    .line 815
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v3, p0, Li4/d;->j:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v2, v5, Lq6/l;->d:Ljava/net/Socket;

    .line 821
    .line 822
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, p0, Li4/d;->g:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lm6/o;

    .line 831
    .line 832
    iget-object v3, p0, Li4/d;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lq6/i;

    .line 835
    .line 836
    invoke-virtual {v2, v3, v1}, Lm6/o;->a(Lq6/i;Lq6/l;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_1c
    monitor-enter v5

    .line 842
    :try_start_5
    iget-object v1, p0, Li4/d;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lk1/a;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v2, Ln6/b;->a:[B

    .line 850
    .line 851
    iget-object v2, v1, Lk1/a;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 854
    .line 855
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, Lk1/a;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lp6/c;

    .line 861
    .line 862
    iget-object v1, v1, Lk1/a;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lp6/b;

    .line 865
    .line 866
    const-wide/16 v3, 0x0

    .line 867
    .line 868
    invoke-virtual {v2, v1, v3, v4}, Lp6/c;->c(Lp6/a;J)V

    .line 869
    .line 870
    .line 871
    iget-object v1, p0, Li4/d;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lq6/i;

    .line 874
    .line 875
    invoke-virtual {v1, v5}, Lq6/i;->b(Lq6/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 876
    .line 877
    .line 878
    monitor-exit v5

    .line 879
    iget-object v1, p0, Li4/d;->g:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lm6/o;

    .line 882
    .line 883
    iget-object v2, p0, Li4/d;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lq6/i;

    .line 886
    .line 887
    invoke-virtual {v1, v2, v5}, Lm6/o;->a(Lq6/i;Lq6/l;)V

    .line 888
    .line 889
    .line 890
    move/from16 v2, p6

    .line 891
    .line 892
    move-object v1, v5

    .line 893
    :goto_10
    invoke-virtual {v1, v2}, Lq6/l;->i(Z)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1d

    .line 898
    .line 899
    return-object v1

    .line 900
    :cond_1d
    invoke-virtual {v1}, Lq6/l;->k()V

    .line 901
    .line 902
    .line 903
    iget-object v1, p0, Li4/d;->j:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lm6/g0;

    .line 906
    .line 907
    if-nez v1, :cond_0

    .line 908
    .line 909
    iget-object v1, p0, Li4/d;->h:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Le3/e;

    .line 912
    .line 913
    if-eqz v1, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v1}, Le3/e;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    goto :goto_11

    .line 920
    :cond_1e
    move v1, v0

    .line 921
    :goto_11
    if-nez v1, :cond_0

    .line 922
    .line 923
    iget-object v1, p0, Li4/d;->i:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lq6/n;

    .line 926
    .line 927
    if-eqz v1, :cond_1f

    .line 928
    .line 929
    invoke-virtual {v1}, Lq6/n;->i()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    :cond_1f
    if-eqz v0, :cond_20

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 938
    .line 939
    const-string p2, "exhausted all routes"

    .line 940
    .line 941
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw p1

    .line 945
    :catchall_2
    move-exception v0

    .line 946
    move-object p1, v0

    .line 947
    monitor-exit v5

    .line 948
    throw p1

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    move-object p1, v0

    .line 951
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 952
    throw p1

    .line 953
    :catchall_4
    move-exception v0

    .line 954
    move-object p1, v0

    .line 955
    iget-object p2, p0, Li4/d;->f:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p2, Lq6/i;

    .line 958
    .line 959
    iput-object v2, p2, Lq6/i;->v:Lq6/l;

    .line 960
    .line 961
    throw p1

    .line 962
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 963
    .line 964
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 965
    .line 966
    .line 967
    throw p1

    .line 968
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 969
    .line 970
    const-string p2, "Canceled"

    .line 971
    .line 972
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw p1

    .line 976
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 977
    .line 978
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 983
    .line 984
    const-string p2, "Canceled"

    .line 985
    .line 986
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw p1
.end method

.method public b(Lm6/t;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm6/a;

    .line 9
    .line 10
    iget-object v0, v0, Lm6/a;->h:Lm6/t;

    .line 11
    .line 12
    iget v1, p1, Lm6/t;->e:I

    .line 13
    .line 14
    iget v2, v0, Lm6/t;->e:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lm6/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lm6/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li4/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lt6/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lt6/b0;

    .line 15
    .line 16
    iget v0, v0, Lt6/b0;->e:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Li4/d;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Li4/d;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lt6/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Li4/d;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Li4/d;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Li4/d;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Li4/d;->c:I

    .line 45
    .line 46
    return-void
.end method
