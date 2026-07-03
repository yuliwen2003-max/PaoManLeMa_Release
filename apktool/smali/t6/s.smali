.class public final Lt6/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final e:La7/k;

.field public final f:Lt6/r;

.field public final g:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lt6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt6/s;->h:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La7/u;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/s;->e:La7/k;

    .line 10
    .line 11
    new-instance v0, Lt6/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lt6/r;-><init>(La7/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/s;->f:Lt6/r;

    .line 17
    .line 18
    new-instance p1, Lt6/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lt6/c;-><init>(Lt6/r;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt6/s;->g:Lt6/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLe5/ph;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lt6/s;->e:La7/k;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, La7/k;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lt6/s;->e:La7/k;

    .line 14
    .line 15
    invoke-static {v3}, Ln6/b;->t(La7/k;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_30

    .line 22
    .line 23
    iget-object v5, v1, Lt6/s;->e:La7/k;

    .line 24
    .line 25
    invoke-interface {v5}, La7/k;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lt6/s;->e:La7/k;

    .line 32
    .line 33
    invoke-interface {v6}, La7/k;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lt6/s;->e:La7/k;

    .line 40
    .line 41
    invoke-interface {v8}, La7/k;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lt6/s;->h:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lt6/f;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lt6/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Ln6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lt6/s;->e:La7/k;

    .line 131
    .line 132
    int-to-long v2, v3

    .line 133
    invoke-interface {v0, v2, v3}, La7/k;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Lt6/s;->e:La7/k;

    .line 140
    .line 141
    invoke-interface {v2}, La7/k;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    and-long/2addr v2, v6

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lt6/o;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_1
    iget-wide v5, v4, Lt6/o;->z:J

    .line 163
    .line 164
    add-long/2addr v5, v2

    .line 165
    iput-wide v5, v4, Lt6/o;->z:J

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v4

    .line 171
    return v11

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lt6/o;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lt6/o;->c(I)Lt6/w;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    monitor-enter v5

    .line 186
    :try_start_2
    iget-wide v6, v5, Lt6/w;->f:J

    .line 187
    .line 188
    add-long/2addr v6, v2

    .line 189
    iput-wide v6, v5, Lt6/w;->f:J

    .line 190
    .line 191
    if-lez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit v5

    .line 197
    return v11

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v5

    .line 200
    throw v0

    .line 201
    :cond_6
    :goto_2
    move v2, v11

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "windowSizeIncrement was 0"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 215
    .line 216
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 225
    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    iget-object v4, v1, Lt6/s;->e:La7/k;

    .line 229
    .line 230
    invoke-interface {v4}, La7/k;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v1, Lt6/s;->e:La7/k;

    .line 235
    .line 236
    invoke-interface {v5}, La7/k;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int/2addr v3, v10

    .line 241
    invoke-static/range {p1 .. p1}, Ln/h;->d(I)[I

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    array-length v7, v6

    .line 246
    move v8, v2

    .line 247
    :goto_3
    if-ge v8, v7, :cond_a

    .line 248
    .line 249
    aget v9, v6, v8

    .line 250
    .line 251
    invoke-static {v9}, Ln/h;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v5, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move v9, v2

    .line 262
    :goto_4
    if-eqz v9, :cond_d

    .line 263
    .line 264
    sget-object v5, La7/m;->h:La7/m;

    .line 265
    .line 266
    if-lez v3, :cond_b

    .line 267
    .line 268
    iget-object v5, v1, Lt6/s;->e:La7/k;

    .line 269
    .line 270
    int-to-long v6, v3

    .line 271
    invoke-interface {v5, v6, v7}, La7/k;->i(J)La7/m;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_b
    const-string v3, "debugData"

    .line 276
    .line 277
    invoke-static {v5, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, La7/m;->c()I

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lt6/o;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_3
    iget-object v5, v3, Lt6/o;->f:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-array v6, v2, [Lt6/w;

    .line 295
    .line 296
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-boolean v11, v3, Lt6/o;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    monitor-exit v3

    .line 303
    check-cast v5, [Lt6/w;

    .line 304
    .line 305
    array-length v3, v5

    .line 306
    :goto_5
    if-ge v2, v3, :cond_6

    .line 307
    .line 308
    aget-object v6, v5, v2

    .line 309
    .line 310
    iget v7, v6, Lt6/w;->a:I

    .line 311
    .line 312
    if-le v7, v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Lt6/w;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6, v10}, Lt6/w;->j(I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lt6/o;

    .line 326
    .line 327
    iget v6, v6, Lt6/w;->a:I

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Lt6/o;->d(I)Lt6/w;

    .line 330
    .line 331
    .line 332
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    monitor-exit v3

    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 341
    .line 342
    invoke-static {v2, v5}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 361
    .line 362
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 371
    .line 372
    if-nez v13, :cond_15

    .line 373
    .line 374
    iget-object v3, v1, Lt6/s;->e:La7/k;

    .line 375
    .line 376
    invoke-interface {v3}, La7/k;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v7, v1, Lt6/s;->e:La7/k;

    .line 381
    .line 382
    invoke-interface {v7}, La7/k;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    and-int/2addr v6, v11

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    move v2, v11

    .line 390
    :cond_10
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lt6/o;

    .line 396
    .line 397
    monitor-enter v2

    .line 398
    const-wide/16 v4, 0x1

    .line 399
    .line 400
    if-eq v3, v11, :cond_13

    .line 401
    .line 402
    if-eq v3, v15, :cond_12

    .line 403
    .line 404
    if-eq v3, v14, :cond_11

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :cond_12
    iget-wide v6, v2, Lt6/o;->s:J

    .line 414
    .line 415
    add-long/2addr v6, v4

    .line 416
    iput-wide v6, v2, Lt6/o;->s:J

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    iget-wide v6, v2, Lt6/o;->q:J

    .line 420
    .line 421
    add-long/2addr v6, v4

    .line 422
    iput-wide v6, v2, Lt6/o;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    .line 424
    :goto_6
    monitor-exit v2

    .line 425
    return v11

    .line 426
    :goto_7
    monitor-exit v2

    .line 427
    throw v0

    .line 428
    :cond_14
    iget-object v2, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lt6/o;

    .line 431
    .line 432
    iget-object v2, v2, Lt6/o;->l:Lp6/c;

    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lt6/o;

    .line 442
    .line 443
    iget-object v7, v7, Lt6/o;->g:Ljava/lang/String;

    .line 444
    .line 445
    const-string v8, " ping"

    .line 446
    .line 447
    invoke-static {v6, v7, v8}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    check-cast v18, Lt6/o;

    .line 456
    .line 457
    new-instance v16, Lt6/j;

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v19, v3

    .line 462
    .line 463
    invoke-direct/range {v16 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Lt6/o;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4, v5}, Lp6/c;->c(Lp6/a;J)V

    .line 469
    .line 470
    .line 471
    return v11

    .line 472
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v2, "TYPE_PING streamId != 0"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    const-string v2, "TYPE_PING length != 8: "

    .line 483
    .line 484
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lt6/s;->h(Le5/ph;III)V

    .line 493
    .line 494
    .line 495
    return v11

    .line 496
    :pswitch_4
    iget-object v7, v1, Lt6/s;->e:La7/k;

    .line 497
    .line 498
    if-nez v13, :cond_25

    .line 499
    .line 500
    and-int/2addr v6, v11

    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    if-nez v3, :cond_17

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 508
    .line 509
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 516
    .line 517
    if-nez v6, :cond_24

    .line 518
    .line 519
    new-instance v6, Lt6/a0;

    .line 520
    .line 521
    invoke-direct {v6}, Lt6/a0;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3}, Lj2/e;->G(II)Lz5/d;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x6

    .line 529
    invoke-static {v2, v3}, Lj2/e;->F(Lz5/d;I)Lz5/b;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v3, v2, Lz5/b;->e:I

    .line 534
    .line 535
    iget v8, v2, Lz5/b;->f:I

    .line 536
    .line 537
    iget v2, v2, Lz5/b;->g:I

    .line 538
    .line 539
    if-lez v2, :cond_19

    .line 540
    .line 541
    if-le v3, v8, :cond_1a

    .line 542
    .line 543
    :cond_19
    if-gez v2, :cond_23

    .line 544
    .line 545
    if-gt v8, v3, :cond_23

    .line 546
    .line 547
    :cond_1a
    :goto_8
    invoke-interface {v7}, La7/k;->readShort()S

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    sget-object v13, Ln6/b;->a:[B

    .line 552
    .line 553
    const v13, 0xffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v10, v13

    .line 557
    invoke-interface {v7}, La7/k;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eq v10, v15, :cond_20

    .line 562
    .line 563
    if-eq v10, v14, :cond_1f

    .line 564
    .line 565
    if-eq v10, v9, :cond_1d

    .line 566
    .line 567
    if-eq v10, v12, :cond_1b

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1b
    const/16 v14, 0x4000

    .line 571
    .line 572
    if-lt v13, v14, :cond_1c

    .line 573
    .line 574
    const v14, 0xffffff

    .line 575
    .line 576
    .line 577
    if-gt v13, v14, :cond_1c

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 581
    .line 582
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 583
    .line 584
    invoke-static {v2, v13}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1d
    if-ltz v13, :cond_1e

    .line 593
    .line 594
    const/4 v10, 0x7

    .line 595
    goto :goto_9

    .line 596
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 597
    .line 598
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1f
    move v10, v9

    .line 605
    goto :goto_9

    .line 606
    :cond_20
    if-eqz v13, :cond_22

    .line 607
    .line 608
    if-ne v13, v11, :cond_21

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 612
    .line 613
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_22
    :goto_9
    invoke-virtual {v6, v10, v13}, Lt6/a0;->c(II)V

    .line 620
    .line 621
    .line 622
    if-eq v3, v8, :cond_23

    .line 623
    .line 624
    add-int/2addr v3, v2

    .line 625
    const/4 v14, 0x3

    .line 626
    goto :goto_8

    .line 627
    :cond_23
    iget-object v2, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lt6/o;

    .line 630
    .line 631
    iget-object v3, v2, Lt6/o;->l:Lp6/c;

    .line 632
    .line 633
    new-instance v7, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v2, Lt6/o;->g:Ljava/lang/String;

    .line 639
    .line 640
    const-string v8, " applyAndAckSettings"

    .line 641
    .line 642
    invoke-static {v7, v2, v8}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v7, Lt6/i;

    .line 647
    .line 648
    invoke-direct {v7, v2, v0, v6, v15}, Lt6/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v7, v4, v5}, Lp6/c;->c(Lp6/a;J)V

    .line 652
    .line 653
    .line 654
    return v11

    .line 655
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 656
    .line 657
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 658
    .line 659
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 676
    .line 677
    if-eqz v13, :cond_2c

    .line 678
    .line 679
    iget-object v3, v1, Lt6/s;->e:La7/k;

    .line 680
    .line 681
    invoke-interface {v3}, La7/k;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static/range {p1 .. p1}, Ln/h;->d(I)[I

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    array-length v7, v6

    .line 690
    move v9, v2

    .line 691
    :goto_a
    if-ge v9, v7, :cond_27

    .line 692
    .line 693
    aget v10, v6, v9

    .line 694
    .line 695
    invoke-static {v10}, Ln/h;->c(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-ne v12, v3, :cond_26

    .line 700
    .line 701
    move v14, v10

    .line 702
    goto :goto_b

    .line 703
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_27
    move v14, v2

    .line 707
    :goto_b
    if-eqz v14, :cond_2b

    .line 708
    .line 709
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v12, v0

    .line 712
    check-cast v12, Lt6/o;

    .line 713
    .line 714
    if-eqz v13, :cond_28

    .line 715
    .line 716
    and-int/lit8 v0, v8, 0x1

    .line 717
    .line 718
    if-nez v0, :cond_28

    .line 719
    .line 720
    move v2, v11

    .line 721
    :cond_28
    if-eqz v2, :cond_29

    .line 722
    .line 723
    iget-object v0, v12, Lt6/o;->m:Lp6/c;

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v12, Lt6/o;->g:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const/16 v3, 0x5b

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v3, "] onReset"

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v10, Lt6/j;

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    move/from16 v22, v11

    .line 756
    .line 757
    move-object v11, v2

    .line 758
    move/from16 v2, v22

    .line 759
    .line 760
    invoke-direct/range {v10 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Lt6/o;III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v10, v4, v5}, Lp6/c;->c(Lp6/a;J)V

    .line 764
    .line 765
    .line 766
    return v2

    .line 767
    :cond_29
    move v2, v11

    .line 768
    invoke-virtual {v12, v13}, Lt6/o;->d(I)Lt6/w;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Lt6/w;->j(I)V

    .line 775
    .line 776
    .line 777
    :cond_2a
    :goto_c
    return v2

    .line 778
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 779
    .line 780
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 781
    .line 782
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 791
    .line 792
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string v2, "TYPE_RST_STREAM length: "

    .line 801
    .line 802
    const-string v4, " != 4"

    .line 803
    .line 804
    invoke-static {v3, v2, v4}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_6
    move v2, v11

    .line 813
    if-ne v3, v12, :cond_2f

    .line 814
    .line 815
    if-eqz v13, :cond_2e

    .line 816
    .line 817
    iget-object v0, v1, Lt6/s;->e:La7/k;

    .line 818
    .line 819
    invoke-interface {v0}, La7/k;->readInt()I

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, La7/k;->readByte()B

    .line 823
    .line 824
    .line 825
    return v2

    .line 826
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 827
    .line 828
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    const-string v2, "TYPE_PRIORITY length: "

    .line 837
    .line 838
    const-string v4, " != 5"

    .line 839
    .line 840
    invoke-static {v3, v2, v4}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_7
    move v2, v11

    .line 849
    invoke-virtual {v1, v0, v3, v7, v13}, Lt6/s;->f(Le5/ph;III)V

    .line 850
    .line 851
    .line 852
    return v2

    .line 853
    :pswitch_8
    move v2, v11

    .line 854
    invoke-virtual {v1, v0, v3, v7, v13}, Lt6/s;->c(Le5/ph;III)V

    .line 855
    .line 856
    .line 857
    return v2

    .line 858
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 861
    .line 862
    invoke-static {v2, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :catch_0
    return v2

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le5/ph;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lt6/s;->e:La7/k;

    .line 27
    .line 28
    invoke-interface {v3}, La7/k;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Ln6/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v9}, Lt6/q;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v2, v1, Lt6/s;->e:La7/k;

    .line 47
    .line 48
    const-string v3, "source"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lt6/o;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, La7/i;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, La7/k;->D(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12, v13, v6}, La7/a0;->C(JLa7/i;)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lt6/o;->m:Lp6/c;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lt6/o;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    new-instance v2, Lt6/k;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lt6/k;-><init>(Ljava/lang/String;Lt6/o;ILa7/i;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v10, v11}, Lp6/c;->c(Lp6/a;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3, v5}, Lt6/o;->c(I)Lt6/w;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lt6/o;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v3, v5, v4}, Lt6/o;->n(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Le5/ph;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lt6/o;

    .line 135
    .line 136
    int-to-long v3, v7

    .line 137
    invoke-virtual {v0, v3, v4}, Lt6/o;->h(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, La7/k;->skip(J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    sget-object v0, Ln6/b;->a:[B

    .line 146
    .line 147
    iget-object v0, v3, Lt6/w;->i:Lt6/u;

    .line 148
    .line 149
    int-to-long v12, v7

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v14, v12

    .line 154
    :goto_3
    cmp-long v5, v14, v10

    .line 155
    .line 156
    if-lez v5, :cond_b

    .line 157
    .line 158
    iget-object v5, v0, Lt6/u;->j:Lt6/w;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_0
    iget-boolean v7, v0, Lt6/u;->f:Z

    .line 162
    .line 163
    iget-object v4, v0, Lt6/u;->h:La7/i;

    .line 164
    .line 165
    move-wide/from16 p2, v10

    .line 166
    .line 167
    iget-wide v10, v4, La7/i;->f:J

    .line 168
    .line 169
    add-long/2addr v10, v14

    .line 170
    move/from16 p1, v7

    .line 171
    .line 172
    iget-wide v6, v0, Lt6/u;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v6, v10, v6

    .line 175
    .line 176
    if-lez v6, :cond_4

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v6, 0x0

    .line 181
    :goto_4
    monitor-exit v5

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v14, v15}, La7/k;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lt6/u;->j:Lt6/w;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Lt6/w;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_5
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, v14, v15}, La7/k;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget-object v5, v0, Lt6/u;->g:La7/i;

    .line 201
    .line 202
    invoke-interface {v2, v14, v15, v5}, La7/a0;->C(JLa7/i;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v10, -0x1

    .line 207
    .line 208
    cmp-long v7, v5, v10

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    sub-long/2addr v14, v5

    .line 213
    iget-object v5, v0, Lt6/u;->j:Lt6/w;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_1
    iget-boolean v6, v0, Lt6/u;->i:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, v0, Lt6/u;->g:La7/i;

    .line 221
    .line 222
    iget-wide v10, v6, La7/i;->f:J

    .line 223
    .line 224
    invoke-virtual {v6, v10, v11}, La7/i;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget-object v6, v0, Lt6/u;->h:La7/i;

    .line 231
    .line 232
    iget-wide v10, v6, La7/i;->f:J

    .line 233
    .line 234
    cmp-long v7, v10, p2

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v7, 0x0

    .line 241
    :goto_5
    iget-object v10, v0, Lt6/u;->g:La7/i;

    .line 242
    .line 243
    invoke-virtual {v6, v10}, La7/i;->w(La7/a0;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    monitor-exit v5

    .line 252
    move-wide/from16 v10, p2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_7
    monitor-exit v5

    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v5

    .line 265
    throw v0

    .line 266
    :cond_b
    iget-object v0, v0, Lt6/u;->j:Lt6/w;

    .line 267
    .line 268
    sget-object v2, Ln6/b;->a:[B

    .line 269
    .line 270
    iget-object v0, v0, Lt6/w;->b:Lt6/o;

    .line 271
    .line 272
    invoke-virtual {v0, v12, v13}, Lt6/o;->h(J)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v8, :cond_c

    .line 276
    .line 277
    sget-object v0, Ln6/b;->b:Lm6/r;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v3, v0, v4}, Lt6/w;->i(Lm6/r;Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_9
    iget-object v0, v1, Lt6/s;->e:La7/k;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, La7/k;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/s;->e:La7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/s;->f:Lt6/r;

    .line 2
    .line 3
    iput p1, v0, Lt6/r;->i:I

    .line 4
    .line 5
    iput p1, v0, Lt6/r;->f:I

    .line 6
    .line 7
    iput p2, v0, Lt6/r;->j:I

    .line 8
    .line 9
    iput p3, v0, Lt6/r;->g:I

    .line 10
    .line 11
    iput p4, v0, Lt6/r;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lt6/s;->g:Lt6/c;

    .line 14
    .line 15
    iget-object p2, p1, Lt6/c;->c:La7/u;

    .line 16
    .line 17
    iget-object p3, p1, Lt6/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, La7/u;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, La7/u;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Ln6/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lt6/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lt6/e;->a:[Lt6/b;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lt6/e;->a:[Lt6/b;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lt6/c;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lt6/c;->d:[Lt6/b;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p2, p4}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lt6/e;->a:[Lt6/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lt6/e;->a(La7/m;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lt6/b;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lt6/b;-><init>(La7/m;La7/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lt6/c;->c(Lt6/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lt6/c;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lt6/c;->b(I)La7/m;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lt6/b;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lt6/b;-><init>(La7/m;La7/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lt6/c;->c(Lt6/b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lt6/c;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lt6/c;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lt6/c;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lt6/c;->d:[Lt6/b;

    .line 184
    .line 185
    invoke-static {p4}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, Lt6/c;->d:[Lt6/b;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, Lt6/c;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, Lt6/c;->f:I

    .line 197
    .line 198
    iput p4, p1, Lt6/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, Lt6/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lt6/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, Lt6/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Lt6/c;->b(I)La7/m;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lt6/b;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Lt6/b;-><init>(La7/m;La7/m;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, Lt6/e;->a:[Lt6/b;

    .line 264
    .line 265
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Lt6/e;->a(La7/m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lt6/c;->d()La7/m;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lt6/b;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Lt6/b;-><init>(La7/m;La7/m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final f(Le5/ph;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt6/s;->e:La7/k;

    .line 17
    .line 18
    invoke-interface {v0}, La7/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ln6/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lt6/s;->e:La7/k;

    .line 31
    .line 32
    invoke-interface {v0}, La7/k;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, La7/k;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Ln6/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lt6/q;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lt6/s;->d(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Le5/ph;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lt6/o;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, v5, Lt6/o;->m:Lp6/c;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lt6/o;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lt6/l;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lt6/l;-><init>(Ljava/lang/String;Lt6/o;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3, v0, v1}, Lp6/c;->c(Lp6/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, Lt6/o;->c(I)Lt6/w;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    iget-boolean p3, v5, Lt6/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p3, v5, Lt6/o;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p3, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget p3, v5, Lt6/o;->i:I

    .line 127
    .line 128
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, p3, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p2}, Ln6/b;->v(Ljava/util/List;)Lm6/r;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, Lt6/w;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Lt6/w;-><init>(ILt6/o;ZZLm6/r;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, Lt6/o;->h:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v5, Lt6/o;->f:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Lt6/o;->k:Lp6/e;

    .line 156
    .line 157
    invoke-virtual {p2}, Lp6/e;->e()Lp6/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p4, v5, Lt6/o;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Lt6/i;

    .line 187
    .line 188
    invoke-direct {p3, p1, v5, v3, v2}, Lt6/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v0, v1}, Lp6/c;->c(Lp6/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p2}, Ln6/b;->v(Ljava/util/List;)Lm6/r;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1, v7}, Lt6/w;->i(Lm6/r;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final h(Le5/ph;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt6/s;->e:La7/k;

    .line 8
    .line 9
    invoke-interface {v0}, La7/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ln6/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lt6/s;->e:La7/k;

    .line 20
    .line 21
    invoke-interface {v1}, La7/k;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lt6/q;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lt6/s;->d(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Le5/ph;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt6/o;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lt6/o;->D:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, Lt6/o;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lt6/o;->D:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lt6/o;->m:Lp6/c;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lt6/o;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lt6/l;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, Lt6/l;-><init>(Ljava/lang/String;Lt6/o;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, Lp6/c;->c(Lp6/a;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
