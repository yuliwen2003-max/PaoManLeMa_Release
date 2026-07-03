.class public final synthetic Lc6/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc6/t;->e:I

    iput-object p3, p0, Lc6/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc6/t;->e:I

    iput-object p2, p0, Lc6/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/e;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lc6/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu5/k;

    iput-object p1, p0, Lc6/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lc6/t;->e:I

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/4 v11, 0x7

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv0/u;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    check-cast v0, Lv0/f;

    .line 28
    .line 29
    iget-object v0, v2, Lv0/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-array v5, v12, [Ljava/util/Set;

    .line 46
    .line 47
    aput-object v4, v5, v14

    .line 48
    .line 49
    aput-object v3, v5, v15

    .line 50
    .line 51
    invoke-static {v5}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v3}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lv0/u;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lv0/u;->a:Lu5/k;

    .line 84
    .line 85
    new-instance v3, Lb/c0;

    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "Unexpected notification"

    .line 106
    .line 107
    invoke-static {v0}, Ll0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ld6/t;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu5/k;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    check-cast v3, Lu0/a;

    .line 123
    .line 124
    invoke-interface {v2, v3, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    if-ge v14, v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v5, v3, Lu0/a;->f:Lu0/e;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v5, v4}, Lu0/e;->c(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "item at index "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " can\'t be saved: "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    new-instance v13, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-object v13

    .line 200
    :pswitch_1
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lf6/c;

    .line 203
    .line 204
    move-object/from16 v10, p1

    .line 205
    .line 206
    check-cast v10, Ljava/util/Set;

    .line 207
    .line 208
    check-cast v0, Lv0/f;

    .line 209
    .line 210
    instance-of v0, v10, Ln0/g;

    .line 211
    .line 212
    const/4 v13, 0x4

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    check-cast v0, Ln0/g;

    .line 217
    .line 218
    iget-object v0, v0, Ln0/g;->e:Lk/i0;

    .line 219
    .line 220
    iget-object v15, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, Lk/i0;->a:[J

    .line 223
    .line 224
    const-wide/16 v16, 0x80

    .line 225
    .line 226
    array-length v3, v0

    .line 227
    sub-int/2addr v3, v12

    .line 228
    if-ltz v3, :cond_12

    .line 229
    .line 230
    move v4, v14

    .line 231
    const-wide/16 v18, 0xff

    .line 232
    .line 233
    :goto_4
    aget-wide v5, v0, v4

    .line 234
    .line 235
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    not-long v8, v5

    .line 241
    shl-long/2addr v8, v11

    .line 242
    and-long/2addr v8, v5

    .line 243
    and-long v8, v8, v20

    .line 244
    .line 245
    cmp-long v8, v8, v20

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    sub-int v8, v4, v3

    .line 250
    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    move v9, v14

    .line 257
    :goto_5
    if-ge v9, v8, :cond_c

    .line 258
    .line 259
    and-long v22, v5, v18

    .line 260
    .line 261
    cmp-long v12, v22, v16

    .line 262
    .line 263
    if-gez v12, :cond_a

    .line 264
    .line 265
    shl-int/lit8 v12, v4, 0x3

    .line 266
    .line 267
    add-int/2addr v12, v9

    .line 268
    aget-object v12, v15, v12

    .line 269
    .line 270
    move/from16 v22, v11

    .line 271
    .line 272
    instance-of v11, v12, Lv0/z;

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    check-cast v12, Lv0/z;

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Lv0/z;->e(I)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move/from16 v22, v11

    .line 286
    .line 287
    :cond_b
    shr-long/2addr v5, v7

    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    move/from16 v11, v22

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move/from16 v22, v11

    .line 294
    .line 295
    if-ne v8, v7, :cond_12

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move/from16 v22, v11

    .line 299
    .line 300
    :goto_6
    if-eq v4, v3, :cond_12

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move/from16 v11, v22

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    move-object v0, v10

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    instance-of v3, v0, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    instance-of v4, v3, Lv0/z;

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    check-cast v3, Lv0/z;

    .line 343
    .line 344
    invoke-virtual {v3, v13}, Lv0/z;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    :cond_11
    :goto_7
    invoke-interface {v2, v10}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_8
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    move/from16 v22, v11

    .line 357
    .line 358
    const-wide/16 v16, 0x80

    .line 359
    .line 360
    const-wide/16 v18, 0xff

    .line 361
    .line 362
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ll0/u1;

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    check-cast v3, Ljava/util/Set;

    .line 374
    .line 375
    check-cast v0, Lv0/f;

    .line 376
    .line 377
    iget-object v4, v2, Ll0/u1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v4

    .line 380
    :try_start_0
    iget-object v0, v2, Ll0/u1;->t:Lg6/c0;

    .line 381
    .line 382
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ll0/s1;

    .line 387
    .line 388
    sget-object v5, Ll0/s1;->i:Ll0/s1;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ltz v0, :cond_1a

    .line 395
    .line 396
    iget-object v0, v2, Ll0/u1;->g:Lk/i0;

    .line 397
    .line 398
    instance-of v5, v3, Ln0/g;

    .line 399
    .line 400
    if-eqz v5, :cond_17

    .line 401
    .line 402
    check-cast v3, Ln0/g;

    .line 403
    .line 404
    iget-object v3, v3, Ln0/g;->e:Lk/i0;

    .line 405
    .line 406
    iget-object v5, v3, Lk/i0;->b:[Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v3, v3, Lk/i0;->a:[J

    .line 409
    .line 410
    array-length v6, v3

    .line 411
    sub-int/2addr v6, v12

    .line 412
    if-ltz v6, :cond_19

    .line 413
    .line 414
    move v8, v14

    .line 415
    :goto_9
    aget-wide v9, v3, v8

    .line 416
    .line 417
    not-long v11, v9

    .line 418
    shl-long v11, v11, v22

    .line 419
    .line 420
    and-long/2addr v11, v9

    .line 421
    and-long v11, v11, v20

    .line 422
    .line 423
    cmp-long v11, v11, v20

    .line 424
    .line 425
    if-eqz v11, :cond_16

    .line 426
    .line 427
    sub-int v11, v8, v6

    .line 428
    .line 429
    not-int v11, v11

    .line 430
    ushr-int/lit8 v11, v11, 0x1f

    .line 431
    .line 432
    rsub-int/lit8 v11, v11, 0x8

    .line 433
    .line 434
    move v12, v14

    .line 435
    :goto_a
    if-ge v12, v11, :cond_15

    .line 436
    .line 437
    and-long v23, v9, v18

    .line 438
    .line 439
    cmp-long v13, v23, v16

    .line 440
    .line 441
    if-gez v13, :cond_14

    .line 442
    .line 443
    shl-int/lit8 v13, v8, 0x3

    .line 444
    .line 445
    add-int/2addr v13, v12

    .line 446
    aget-object v13, v5, v13

    .line 447
    .line 448
    instance-of v14, v13, Lv0/z;

    .line 449
    .line 450
    if-eqz v14, :cond_13

    .line 451
    .line 452
    move-object v14, v13

    .line 453
    check-cast v14, Lv0/z;

    .line 454
    .line 455
    invoke-virtual {v14, v15}, Lv0/z;->e(I)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_13

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_d

    .line 464
    :cond_13
    invoke-virtual {v0, v13}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_b
    shr-long/2addr v9, v7

    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_15
    if-ne v11, v7, :cond_19

    .line 473
    .line 474
    :cond_16
    if-eq v8, v6, :cond_19

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_17
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_19

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    instance-of v6, v5, Lv0/z;

    .line 497
    .line 498
    if-eqz v6, :cond_18

    .line 499
    .line 500
    move-object v6, v5

    .line 501
    check-cast v6, Lv0/z;

    .line 502
    .line 503
    invoke-virtual {v6, v15}, Lv0/z;->e(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_18

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_18
    invoke-virtual {v0, v5}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_19
    invoke-virtual {v2}, Ll0/u1;->t()Ld6/j;

    .line 515
    .line 516
    .line 517
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_1a
    monitor-exit v4

    .line 519
    if-eqz v13, :cond_1b

    .line 520
    .line 521
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 522
    .line 523
    check-cast v13, Ld6/l;

    .line 524
    .line 525
    invoke-virtual {v13, v0}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 529
    .line 530
    return-object v0

    .line 531
    :goto_d
    monitor-exit v4

    .line 532
    throw v0

    .line 533
    :pswitch_3
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lt0/j;

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    instance-of v3, v0, Ll0/i;

    .line 545
    .line 546
    if-eqz v3, :cond_1d

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, Ll0/i;

    .line 550
    .line 551
    iget-object v4, v2, Lt0/j;->h:Lk/i0;

    .line 552
    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    sget v4, Lk/q0;->a:I

    .line 556
    .line 557
    new-instance v4, Lk/i0;

    .line 558
    .line 559
    invoke-direct {v4}, Lk/i0;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v4, v2, Lt0/j;->h:Lk/i0;

    .line 563
    .line 564
    :cond_1c
    invoke-virtual {v4, v3}, Lk/i0;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v2, Lt0/j;->f:Ln0/e;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    instance-of v3, v0, Ll0/w1;

    .line 573
    .line 574
    if-eqz v3, :cond_1e

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Ll0/w1;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lt0/j;->d(Ll0/w1;)V

    .line 580
    .line 581
    .line 582
    :cond_1e
    instance-of v2, v0, Ll0/r1;

    .line 583
    .line 584
    if-eqz v2, :cond_1f

    .line 585
    .line 586
    check-cast v0, Ll0/r1;

    .line 587
    .line 588
    invoke-virtual {v0}, Ll0/r1;->d()V

    .line 589
    .line 590
    .line 591
    :cond_1f
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_4
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lh6/p;

    .line 597
    .line 598
    move-object/from16 v3, p1

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    check-cast v0, Lk5/f;

    .line 607
    .line 608
    invoke-interface {v0}, Lk5/f;->getKey()Lk5/g;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v2, v2, Lh6/p;->i:Lk5/h;

    .line 613
    .line 614
    invoke-interface {v2, v4}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v5, Ld6/x;->f:Ld6/x;

    .line 619
    .line 620
    if-eq v4, v5, :cond_21

    .line 621
    .line 622
    if-eq v0, v2, :cond_20

    .line 623
    .line 624
    const/high16 v3, -0x80000000

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_21
    check-cast v2, Ld6/b1;

    .line 631
    .line 632
    check-cast v0, Ld6/b1;

    .line 633
    .line 634
    :goto_e
    if-nez v0, :cond_22

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_22
    if-ne v0, v2, :cond_23

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_23
    instance-of v4, v0, Li6/p;

    .line 641
    .line 642
    if-nez v4, :cond_25

    .line 643
    .line 644
    :goto_f
    move-object v13, v0

    .line 645
    :goto_10
    if-ne v13, v2, :cond_24

    .line 646
    .line 647
    if-nez v2, :cond_20

    .line 648
    .line 649
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v4, ", expected child of "

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_25
    check-cast v0, Li6/p;

    .line 692
    .line 693
    sget-object v4, Ld6/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ld6/o;

    .line 700
    .line 701
    if-eqz v0, :cond_26

    .line 702
    .line 703
    invoke-interface {v0}, Ld6/o;->getParent()Ld6/b1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_e

    .line 708
    :cond_26
    move-object v0, v13

    .line 709
    goto :goto_e

    .line 710
    :pswitch_5
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Le0/q;

    .line 713
    .line 714
    move-object/from16 v3, p1

    .line 715
    .line 716
    check-cast v3, Landroid/graphics/RectF;

    .line 717
    .line 718
    check-cast v0, Landroid/graphics/RectF;

    .line 719
    .line 720
    invoke-static {v3}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget v2, v2, Le0/q;->a:I

    .line 729
    .line 730
    packed-switch v2, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ld1/c;->a()J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    const/16 v4, 0x20

    .line 738
    .line 739
    shr-long v4, v2, v4

    .line 740
    .line 741
    long-to-int v4, v4

    .line 742
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const-wide v5, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v2, v5

    .line 752
    long-to-int v2, v2

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget v3, v0, Ld1/c;->a:F

    .line 758
    .line 759
    cmpl-float v3, v4, v3

    .line 760
    .line 761
    if-ltz v3, :cond_27

    .line 762
    .line 763
    move v3, v15

    .line 764
    goto :goto_12

    .line 765
    :cond_27
    const/4 v3, 0x0

    .line 766
    :goto_12
    iget v5, v0, Ld1/c;->c:F

    .line 767
    .line 768
    cmpg-float v4, v4, v5

    .line 769
    .line 770
    if-gez v4, :cond_28

    .line 771
    .line 772
    move v4, v15

    .line 773
    goto :goto_13

    .line 774
    :cond_28
    const/4 v4, 0x0

    .line 775
    :goto_13
    and-int/2addr v3, v4

    .line 776
    iget v4, v0, Ld1/c;->b:F

    .line 777
    .line 778
    cmpl-float v4, v2, v4

    .line 779
    .line 780
    if-ltz v4, :cond_29

    .line 781
    .line 782
    move v4, v15

    .line 783
    goto :goto_14

    .line 784
    :cond_29
    const/4 v4, 0x0

    .line 785
    :goto_14
    and-int/2addr v3, v4

    .line 786
    iget v0, v0, Ld1/c;->d:F

    .line 787
    .line 788
    cmpg-float v0, v2, v0

    .line 789
    .line 790
    if-gez v0, :cond_2a

    .line 791
    .line 792
    move v14, v15

    .line 793
    goto :goto_15

    .line 794
    :cond_2a
    const/4 v14, 0x0

    .line 795
    :goto_15
    and-int v0, v3, v14

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :pswitch_6
    invoke-virtual {v3, v0}, Ld1/c;->e(Ld1/c;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_7
    move/from16 v22, v11

    .line 808
    .line 809
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v3, p1

    .line 814
    .line 815
    check-cast v3, Ll0/p;

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static/range {v22 .. v22}, Ll0/w;->F(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v2, v3, v0}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 827
    .line 828
    .line 829
    :goto_17
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_8
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Le5/an;

    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    check-cast v3, Ll0/p;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v15}, Ll0/w;->F(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v2, v3, v0}, Le5/rm;->y(Le5/an;Ll0/p;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :pswitch_9
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Le5/lo;

    .line 856
    .line 857
    move-object/from16 v3, p1

    .line 858
    .line 859
    check-cast v3, Ll0/p;

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v15}, Ll0/w;->F(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v2, v3, v0}, Le5/mk;->o(Le5/lo;Ll0/p;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :pswitch_a
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Le5/ke;

    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    check-cast v3, Ll0/p;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v15}, Ll0/w;->F(I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v2, v3, v0}, Le5/rm;->r(Le5/ke;Ll0/p;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_17

    .line 895
    :pswitch_b
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Le5/ie;

    .line 898
    .line 899
    move-object/from16 v3, p1

    .line 900
    .line 901
    check-cast v3, Ll0/p;

    .line 902
    .line 903
    check-cast v0, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v15}, Ll0/w;->F(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v2, v3, v0}, Le5/rm;->p(Le5/ie;Ll0/p;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :pswitch_c
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Le5/cl;

    .line 919
    .line 920
    move-object/from16 v3, p1

    .line 921
    .line 922
    check-cast v3, Ll0/p;

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v15}, Ll0/w;->F(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v2, v3, v0}, Le5/p7;->u(Le5/cl;Ll0/p;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :pswitch_d
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Le5/nt;

    .line 940
    .line 941
    move-object/from16 v3, p1

    .line 942
    .line 943
    check-cast v3, Ll0/p;

    .line 944
    .line 945
    check-cast v0, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, Ll0/w;->F(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v2, v3, v0}, Le5/p7;->O(Le5/nt;Ll0/p;I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_17

    .line 958
    .line 959
    :pswitch_e
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Le5/om;

    .line 962
    .line 963
    move-object/from16 v3, p1

    .line 964
    .line 965
    check-cast v3, Ll0/p;

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v10}, Ll0/w;->F(I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v2, v3, v0}, Le5/p7;->C(Le5/om;Ll0/p;I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :pswitch_f
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Le5/sn;

    .line 984
    .line 985
    move-object/from16 v3, p1

    .line 986
    .line 987
    check-cast v3, Ll0/p;

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v10}, Ll0/w;->F(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v2, v3, v0}, Le5/p7;->L(Le5/sn;Ll0/p;I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_17

    .line 1002
    .line 1003
    :pswitch_10
    iget-object v2, v1, Lc6/t;->f:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, [C

    .line 1006
    .line 1007
    move-object/from16 v3, p1

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const-string v4, "$this$DelimitedRangesSequence"

    .line 1018
    .line 1019
    invoke-static {v3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    invoke-static {v3, v2, v0, v4}, Lc6/k;->Z(Ljava/lang/CharSequence;[CIZ)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-gez v0, :cond_2b

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v13, Lg5/f;

    .line 1039
    .line 1040
    invoke-direct {v13, v0, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_18
    return-object v13

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
    .end packed-switch
.end method
