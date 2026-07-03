.class public final Ly4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/l;


# static fields
.field public static final b:[Lc4/p;


# instance fields
.field public final a:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc4/p;

    .line 3
    .line 4
    sput-object v0, Ly4/a;->b:[Lc4/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lm4/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/a;->a:Lm4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc4/b;Ljava/util/Map;)Lc4/n;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Ly4/a;->a:Lm4/c;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v9, Lc4/d;->f:Lc4/d;

    .line 14
    .line 15
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lc4/b;->a()Li4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Li4/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9}, Li4/b;->c()[I

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v10, :cond_10

    .line 34
    .line 35
    if-eqz v11, :cond_10

    .line 36
    .line 37
    iget v12, v9, Li4/b;->f:I

    .line 38
    .line 39
    iget v13, v9, Li4/b;->e:I

    .line 40
    .line 41
    aget v14, v10, v8

    .line 42
    .line 43
    aget v15, v10, v7

    .line 44
    .line 45
    move v5, v7

    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    const/high16 v16, 0x40000000    # 2.0f

    .line 49
    .line 50
    :goto_0
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    if-ge v15, v12, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v14, v15}, Li4/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v17, 0x1

    .line 61
    .line 62
    if-ne v1, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eq v14, v13, :cond_f

    .line 75
    .line 76
    if-eq v15, v12, :cond_f

    .line 77
    .line 78
    aget v1, v10, v8

    .line 79
    .line 80
    sub-int/2addr v14, v1

    .line 81
    int-to-float v5, v14

    .line 82
    const/high16 v6, 0x40e00000    # 7.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    aget v6, v10, v7

    .line 86
    .line 87
    aget v10, v11, v7

    .line 88
    .line 89
    aget v11, v11, v8

    .line 90
    .line 91
    if-ge v1, v11, :cond_e

    .line 92
    .line 93
    if-ge v6, v10, :cond_e

    .line 94
    .line 95
    sub-int v12, v10, v6

    .line 96
    .line 97
    sub-int v13, v11, v1

    .line 98
    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    add-int v11, v1, v12

    .line 102
    .line 103
    iget v13, v9, Li4/b;->e:I

    .line 104
    .line 105
    if-ge v11, v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_2
    sub-int v13, v11, v1

    .line 114
    .line 115
    add-int/2addr v13, v7

    .line 116
    int-to-float v13, v13

    .line 117
    div-float/2addr v13, v5

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v12, v7

    .line 123
    int-to-float v7, v12

    .line 124
    div-float/2addr v7, v5

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v13, :cond_d

    .line 130
    .line 131
    if-lez v7, :cond_d

    .line 132
    .line 133
    if-ne v7, v13, :cond_c

    .line 134
    .line 135
    div-float v12, v5, v16

    .line 136
    .line 137
    float-to-int v12, v12

    .line 138
    add-int/2addr v6, v12

    .line 139
    add-int/2addr v1, v12

    .line 140
    add-int/lit8 v14, v13, -0x1

    .line 141
    .line 142
    int-to-float v14, v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    float-to-int v14, v14

    .line 145
    add-int/2addr v14, v1

    .line 146
    sub-int/2addr v14, v11

    .line 147
    if-lez v14, :cond_6

    .line 148
    .line 149
    if-gt v14, v12, :cond_5

    .line 150
    .line 151
    sub-int/2addr v1, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v11, v7, -0x1

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    mul-float/2addr v11, v5

    .line 162
    float-to-int v11, v11

    .line 163
    add-int/2addr v11, v6

    .line 164
    sub-int/2addr v11, v10

    .line 165
    if-lez v11, :cond_8

    .line 166
    .line 167
    if-gt v11, v12, :cond_7

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_4
    new-instance v10, Li4/b;

    .line 177
    .line 178
    invoke-direct {v10, v13, v7}, Li4/b;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move v11, v8

    .line 182
    :goto_5
    if-ge v11, v7, :cond_b

    .line 183
    .line 184
    int-to-float v12, v11

    .line 185
    mul-float/2addr v12, v5

    .line 186
    float-to-int v12, v12

    .line 187
    add-int/2addr v12, v6

    .line 188
    move v14, v8

    .line 189
    :goto_6
    if-ge v14, v13, :cond_a

    .line 190
    .line 191
    int-to-float v15, v14

    .line 192
    mul-float/2addr v15, v5

    .line 193
    float-to-int v15, v15

    .line 194
    add-int/2addr v15, v1

    .line 195
    invoke-virtual {v9, v15, v12}, Li4/b;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10, v14, v11}, Li4/b;->h(II)V

    .line 202
    .line 203
    .line 204
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v4, v10, v0}, Lm4/c;->d(Li4/b;Ljava/util/Map;)Li4/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ly4/a;->b:[Lc4/p;

    .line 215
    .line 216
    move v15, v2

    .line 217
    goto/16 :goto_23

    .line 218
    .line 219
    :cond_c
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_d
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_f
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_10
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 245
    .line 246
    new-instance v1, La0/q2;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lc4/b;->a()Li4/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v1, v5, v7}, La0/q2;-><init>(Li4/b;I)V

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    sget-object v10, Lc4/d;->n:Lc4/d;

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lc4/q;

    .line 266
    .line 267
    :goto_7
    iput-object v10, v1, La0/q2;->g:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v11, La5/e;

    .line 270
    .line 271
    invoke-direct {v11, v5, v10}, La5/e;-><init>(Li4/b;Lc4/q;)V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    sget-object v10, Lc4/d;->h:Lc4/d;

    .line 277
    .line 278
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_13

    .line 283
    .line 284
    move v10, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v10, v8

    .line 287
    :goto_8
    iget v12, v5, Li4/b;->f:I

    .line 288
    .line 289
    iget v13, v5, Li4/b;->e:I

    .line 290
    .line 291
    mul-int/lit8 v14, v12, 0x3

    .line 292
    .line 293
    div-int/lit16 v14, v14, 0x184

    .line 294
    .line 295
    if-lt v14, v2, :cond_14

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    :cond_14
    move v14, v2

    .line 300
    :cond_15
    new-array v6, v6, [I

    .line 301
    .line 302
    add-int/lit8 v10, v14, -0x1

    .line 303
    .line 304
    move v15, v8

    .line 305
    :goto_9
    move/from16 v17, v2

    .line 306
    .line 307
    iget-object v2, v11, La5/e;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-ge v10, v12, :cond_25

    .line 310
    .line 311
    if-nez v15, :cond_25

    .line 312
    .line 313
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 314
    .line 315
    .line 316
    move/from16 v19, v14

    .line 317
    .line 318
    move v14, v8

    .line 319
    :goto_a
    if-ge v8, v13, :cond_22

    .line 320
    .line 321
    invoke-virtual {v5, v8, v10}, Li4/b;->b(II)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    if-eqz v21, :cond_17

    .line 326
    .line 327
    and-int/lit8 v9, v14, 0x1

    .line 328
    .line 329
    if-ne v9, v7, :cond_16

    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    :cond_16
    aget v9, v6, v14

    .line 334
    .line 335
    add-int/2addr v9, v7

    .line 336
    aput v9, v6, v14

    .line 337
    .line 338
    move/from16 v22, v7

    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_17
    and-int/lit8 v9, v14, 0x1

    .line 343
    .line 344
    if-nez v9, :cond_21

    .line 345
    .line 346
    const/4 v9, 0x4

    .line 347
    if-ne v14, v9, :cond_20

    .line 348
    .line 349
    invoke-static {v6}, La5/e;->b([I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_1f

    .line 354
    .line 355
    invoke-virtual {v11, v10, v8, v6}, La5/e;->c(II[I)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_1e

    .line 360
    .line 361
    iget-boolean v9, v11, La5/e;->c:Z

    .line 362
    .line 363
    if-eqz v9, :cond_18

    .line 364
    .line 365
    invoke-virtual {v11}, La5/e;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    const/16 v18, 0x2

    .line 370
    .line 371
    :goto_b
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-gt v9, v7, :cond_19

    .line 379
    .line 380
    move/from16 v23, v8

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/16 v18, 0x2

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_c
    if-ge v14, v9, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v3, v19

    .line 401
    .line 402
    check-cast v3, La5/c;

    .line 403
    .line 404
    move/from16 v23, v8

    .line 405
    .line 406
    iget v8, v3, La5/c;->d:I

    .line 407
    .line 408
    move/from16 v19, v9

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    if-lt v8, v9, :cond_1b

    .line 412
    .line 413
    if-nez v7, :cond_1a

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    const/16 v18, 0x2

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1a
    const/4 v8, 0x1

    .line 420
    iput-boolean v8, v11, La5/e;->c:Z

    .line 421
    .line 422
    iget v8, v7, Lc4/p;->a:F

    .line 423
    .line 424
    iget v9, v3, Lc4/p;->a:F

    .line 425
    .line 426
    sub-float/2addr v8, v9

    .line 427
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iget v7, v7, Lc4/p;->b:F

    .line 432
    .line 433
    iget v3, v3, Lc4/p;->b:F

    .line 434
    .line 435
    sub-float/2addr v7, v3

    .line 436
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-float/2addr v8, v3

    .line 441
    float-to-int v3, v8

    .line 442
    const/16 v18, 0x2

    .line 443
    .line 444
    div-int/lit8 v3, v3, 0x2

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1b
    move/from16 v18, v9

    .line 448
    .line 449
    :goto_d
    move-object/from16 v3, p0

    .line 450
    .line 451
    move/from16 v9, v19

    .line 452
    .line 453
    move/from16 v8, v23

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    move/from16 v23, v8

    .line 457
    .line 458
    const/16 v18, 0x2

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    aget v7, v6, v18

    .line 462
    .line 463
    if-le v3, v7, :cond_1d

    .line 464
    .line 465
    sub-int/2addr v3, v7

    .line 466
    add-int/lit8 v3, v3, -0x2

    .line 467
    .line 468
    add-int/2addr v10, v3

    .line 469
    add-int/lit8 v8, v13, -0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1d
    move/from16 v8, v23

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_f
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 476
    .line 477
    .line 478
    move v14, v3

    .line 479
    move/from16 v19, v18

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1e
    move/from16 v23, v8

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/16 v18, 0x2

    .line 488
    .line 489
    aget v7, v6, v18

    .line 490
    .line 491
    aput v7, v6, v3

    .line 492
    .line 493
    aget v7, v6, v17

    .line 494
    .line 495
    const/16 v22, 0x1

    .line 496
    .line 497
    aput v7, v6, v22

    .line 498
    .line 499
    const/16 v21, 0x4

    .line 500
    .line 501
    aget v7, v6, v21

    .line 502
    .line 503
    aput v7, v6, v18

    .line 504
    .line 505
    aput v22, v6, v17

    .line 506
    .line 507
    aput v3, v6, v21

    .line 508
    .line 509
    :goto_10
    move/from16 v14, v17

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1f
    move/from16 v22, v7

    .line 513
    .line 514
    move/from16 v23, v8

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/16 v18, 0x2

    .line 518
    .line 519
    const/16 v21, 0x4

    .line 520
    .line 521
    aget v7, v6, v18

    .line 522
    .line 523
    aput v7, v6, v3

    .line 524
    .line 525
    aget v7, v6, v17

    .line 526
    .line 527
    aput v7, v6, v22

    .line 528
    .line 529
    aget v7, v6, v21

    .line 530
    .line 531
    aput v7, v6, v18

    .line 532
    .line 533
    aput v22, v6, v17

    .line 534
    .line 535
    aput v3, v6, v21

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_20
    move/from16 v22, v7

    .line 539
    .line 540
    move/from16 v23, v8

    .line 541
    .line 542
    add-int/lit8 v3, v14, 0x1

    .line 543
    .line 544
    aget v7, v6, v3

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    aput v7, v6, v3

    .line 549
    .line 550
    move v14, v3

    .line 551
    goto :goto_11

    .line 552
    :cond_21
    move/from16 v22, v7

    .line 553
    .line 554
    move/from16 v23, v8

    .line 555
    .line 556
    aget v3, v6, v14

    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    aput v3, v6, v14

    .line 561
    .line 562
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_22
    invoke-static {v6}, La5/e;->b([I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_24

    .line 574
    .line 575
    invoke-virtual {v11, v10, v13, v6}, La5/e;->c(II[I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_24

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    aget v2, v6, v20

    .line 584
    .line 585
    iget-boolean v3, v11, La5/e;->c:Z

    .line 586
    .line 587
    if-eqz v3, :cond_23

    .line 588
    .line 589
    invoke-virtual {v11}, La5/e;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move v14, v2

    .line 594
    move v15, v3

    .line 595
    goto :goto_12

    .line 596
    :cond_23
    move v14, v2

    .line 597
    goto :goto_12

    .line 598
    :cond_24
    move/from16 v14, v19

    .line 599
    .line 600
    :goto_12
    add-int/2addr v10, v14

    .line 601
    move-object/from16 v3, p0

    .line 602
    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    const/4 v8, 0x0

    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    move/from16 v6, v17

    .line 614
    .line 615
    if-lt v3, v6, :cond_44

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_27

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, La5/c;

    .line 632
    .line 633
    iget v6, v6, La5/c;->d:I

    .line 634
    .line 635
    const/4 v9, 0x2

    .line 636
    if-ge v6, v9, :cond_26

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_27
    const/4 v9, 0x2

    .line 643
    sget-object v3, La5/e;->f:La5/d;

    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x3

    .line 649
    new-array v3, v6, [La5/c;

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    sub-int/2addr v12, v9

    .line 662
    if-ge v8, v12, :cond_31

    .line 663
    .line 664
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, La5/c;

    .line 669
    .line 670
    iget v12, v9, La5/c;->c:F

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    move v13, v8

    .line 675
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    const/16 v22, 0x1

    .line 680
    .line 681
    add-int/lit8 v14, v14, -0x1

    .line 682
    .line 683
    if-ge v13, v14, :cond_30

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, La5/c;

    .line 690
    .line 691
    invoke-static {v9, v14}, La5/e;->e(La5/c;La5/c;)D

    .line 692
    .line 693
    .line 694
    move-result-wide v23

    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    move v15, v13

    .line 698
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ge v15, v6, :cond_28

    .line 708
    .line 709
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, La5/c;

    .line 714
    .line 715
    iget v7, v6, La5/c;->c:F

    .line 716
    .line 717
    const v19, 0x3fb33333    # 1.4f

    .line 718
    .line 719
    .line 720
    mul-float v19, v19, v12

    .line 721
    .line 722
    cmpl-float v7, v7, v19

    .line 723
    .line 724
    if-lez v7, :cond_29

    .line 725
    .line 726
    goto/16 :goto_1a

    .line 727
    .line 728
    :cond_29
    invoke-static {v14, v6}, La5/e;->e(La5/c;La5/c;)D

    .line 729
    .line 730
    .line 731
    move-result-wide v27

    .line 732
    invoke-static {v9, v6}, La5/e;->e(La5/c;La5/c;)D

    .line 733
    .line 734
    .line 735
    move-result-wide v29

    .line 736
    cmpg-double v7, v23, v27

    .line 737
    .line 738
    if-gez v7, :cond_2c

    .line 739
    .line 740
    cmpl-double v7, v27, v29

    .line 741
    .line 742
    if-lez v7, :cond_2b

    .line 743
    .line 744
    cmpg-double v7, v23, v29

    .line 745
    .line 746
    if-gez v7, :cond_2a

    .line 747
    .line 748
    :goto_16
    move-wide/from16 v31, v23

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_2a
    move-wide/from16 v31, v29

    .line 752
    .line 753
    :goto_17
    move-wide/from16 v29, v23

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_2b
    move-wide/from16 v31, v29

    .line 757
    .line 758
    move-wide/from16 v29, v27

    .line 759
    .line 760
    move-wide/from16 v27, v31

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_2c
    cmpg-double v7, v27, v29

    .line 764
    .line 765
    if-gez v7, :cond_2e

    .line 766
    .line 767
    cmpg-double v7, v23, v29

    .line 768
    .line 769
    if-gez v7, :cond_2d

    .line 770
    .line 771
    move-wide/from16 v31, v27

    .line 772
    .line 773
    move-wide/from16 v27, v29

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_2d
    move-wide/from16 v31, v27

    .line 777
    .line 778
    :goto_18
    move-wide/from16 v27, v23

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_2e
    move-wide/from16 v31, v29

    .line 782
    .line 783
    move-wide/from16 v29, v27

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :goto_19
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 787
    .line 788
    mul-double v29, v29, v33

    .line 789
    .line 790
    sub-double v29, v27, v29

    .line 791
    .line 792
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v29

    .line 796
    mul-double v31, v31, v33

    .line 797
    .line 798
    sub-double v27, v27, v31

    .line 799
    .line 800
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v27

    .line 804
    add-double v27, v27, v29

    .line 805
    .line 806
    cmpg-double v7, v27, v10

    .line 807
    .line 808
    if-gez v7, :cond_2f

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    aput-object v9, v3, v20

    .line 813
    .line 814
    const/16 v22, 0x1

    .line 815
    .line 816
    aput-object v14, v3, v22

    .line 817
    .line 818
    const/16 v18, 0x2

    .line 819
    .line 820
    aput-object v6, v3, v18

    .line 821
    .line 822
    move-wide/from16 v10, v27

    .line 823
    .line 824
    :cond_2f
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_30
    const/4 v9, 0x2

    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :cond_31
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    cmpl-double v2, v10, v25

    .line 836
    .line 837
    if-eqz v2, :cond_43

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    aget-object v2, v3, v20

    .line 842
    .line 843
    const/16 v22, 0x1

    .line 844
    .line 845
    aget-object v6, v3, v22

    .line 846
    .line 847
    invoke-static {v2, v6}, Lc4/p;->a(Lc4/p;Lc4/p;)F

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    aget-object v6, v3, v22

    .line 852
    .line 853
    const/16 v18, 0x2

    .line 854
    .line 855
    aget-object v7, v3, v18

    .line 856
    .line 857
    invoke-static {v6, v7}, Lc4/p;->a(Lc4/p;Lc4/p;)F

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    aget-object v7, v3, v20

    .line 862
    .line 863
    aget-object v8, v3, v18

    .line 864
    .line 865
    invoke-static {v7, v8}, Lc4/p;->a(Lc4/p;Lc4/p;)F

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    cmpl-float v8, v6, v2

    .line 870
    .line 871
    if-ltz v8, :cond_32

    .line 872
    .line 873
    cmpl-float v8, v6, v7

    .line 874
    .line 875
    if-ltz v8, :cond_32

    .line 876
    .line 877
    aget-object v2, v3, v20

    .line 878
    .line 879
    aget-object v6, v3, v22

    .line 880
    .line 881
    aget-object v7, v3, v18

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_32
    cmpl-float v6, v7, v6

    .line 885
    .line 886
    if-ltz v6, :cond_33

    .line 887
    .line 888
    cmpl-float v2, v7, v2

    .line 889
    .line 890
    if-ltz v2, :cond_33

    .line 891
    .line 892
    aget-object v2, v3, v22

    .line 893
    .line 894
    aget-object v6, v3, v20

    .line 895
    .line 896
    aget-object v7, v3, v18

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_33
    aget-object v2, v3, v18

    .line 900
    .line 901
    aget-object v6, v3, v20

    .line 902
    .line 903
    aget-object v7, v3, v22

    .line 904
    .line 905
    :goto_1b
    iget v8, v2, Lc4/p;->a:F

    .line 906
    .line 907
    iget v9, v2, Lc4/p;->b:F

    .line 908
    .line 909
    iget v10, v7, Lc4/p;->a:F

    .line 910
    .line 911
    sub-float/2addr v10, v8

    .line 912
    iget v11, v6, Lc4/p;->b:F

    .line 913
    .line 914
    sub-float/2addr v11, v9

    .line 915
    mul-float/2addr v11, v10

    .line 916
    iget v10, v7, Lc4/p;->b:F

    .line 917
    .line 918
    sub-float/2addr v10, v9

    .line 919
    iget v12, v6, Lc4/p;->a:F

    .line 920
    .line 921
    sub-float/2addr v12, v8

    .line 922
    mul-float/2addr v12, v10

    .line 923
    sub-float/2addr v11, v12

    .line 924
    const/4 v8, 0x0

    .line 925
    cmpg-float v8, v11, v8

    .line 926
    .line 927
    if-gez v8, :cond_34

    .line 928
    .line 929
    move-object/from16 v20, v7

    .line 930
    .line 931
    move-object v7, v6

    .line 932
    move-object/from16 v6, v20

    .line 933
    .line 934
    :cond_34
    const/16 v20, 0x0

    .line 935
    .line 936
    aput-object v6, v3, v20

    .line 937
    .line 938
    const/16 v22, 0x1

    .line 939
    .line 940
    aput-object v2, v3, v22

    .line 941
    .line 942
    const/16 v18, 0x2

    .line 943
    .line 944
    aput-object v7, v3, v18

    .line 945
    .line 946
    invoke-virtual {v1, v2, v7}, La0/q2;->t(La5/c;La5/c;)F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iget v8, v2, Lc4/p;->a:F

    .line 951
    .line 952
    iget v10, v7, Lc4/p;->b:F

    .line 953
    .line 954
    iget v11, v7, Lc4/p;->a:F

    .line 955
    .line 956
    invoke-virtual {v1, v2, v6}, La0/q2;->t(La5/c;La5/c;)F

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    iget v13, v6, Lc4/p;->b:F

    .line 961
    .line 962
    iget v14, v6, Lc4/p;->a:F

    .line 963
    .line 964
    add-float/2addr v12, v3

    .line 965
    div-float v12, v12, v16

    .line 966
    .line 967
    const/high16 v3, 0x3f800000    # 1.0f

    .line 968
    .line 969
    cmpg-float v15, v12, v3

    .line 970
    .line 971
    if-ltz v15, :cond_42

    .line 972
    .line 973
    invoke-static {v2, v7}, Lc4/p;->a(Lc4/p;Lc4/p;)F

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    div-float/2addr v15, v12

    .line 978
    invoke-static {v15}, Li2/e;->E(F)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    invoke-static {v2, v6}, Lc4/p;->a(Lc4/p;Lc4/p;)F

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    div-float v16, v16, v12

    .line 987
    .line 988
    invoke-static/range {v16 .. v16}, Li2/e;->E(F)I

    .line 989
    .line 990
    .line 991
    move-result v16

    .line 992
    add-int v16, v16, v15

    .line 993
    .line 994
    const/4 v15, 0x2

    .line 995
    div-int/lit8 v16, v16, 0x2

    .line 996
    .line 997
    add-int/lit8 v19, v16, 0x7

    .line 998
    .line 999
    move/from16 v23, v3

    .line 1000
    .line 1001
    and-int/lit8 v3, v19, 0x3

    .line 1002
    .line 1003
    if-eqz v3, :cond_37

    .line 1004
    .line 1005
    if-eq v3, v15, :cond_36

    .line 1006
    .line 1007
    const/4 v15, 0x3

    .line 1008
    if-eq v3, v15, :cond_35

    .line 1009
    .line 1010
    :goto_1c
    move/from16 v3, v19

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_35
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_36
    add-int/lit8 v19, v16, 0x6

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_37
    add-int/lit8 v19, v16, 0x8

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :goto_1d
    sget-object v15, Lz4/f;->e:[I

    .line 1025
    .line 1026
    rem-int/lit8 v15, v3, 0x4

    .line 1027
    .line 1028
    move/from16 v16, v8

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    if-ne v15, v8, :cond_41

    .line 1032
    .line 1033
    add-int/lit8 v8, v3, -0x11

    .line 1034
    .line 1035
    const/16 v21, 0x4

    .line 1036
    .line 1037
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    .line 1038
    .line 1039
    invoke-static {v8}, Lz4/f;->c(I)Lz4/f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    iget v15, v8, Lz4/f;->a:I

    .line 1044
    .line 1045
    mul-int/lit8 v15, v15, 0x4

    .line 1046
    .line 1047
    add-int/lit8 v15, v15, 0xa

    .line 1048
    .line 1049
    iget-object v8, v8, Lz4/f;->b:[I

    .line 1050
    .line 1051
    array-length v8, v8

    .line 1052
    const/high16 v19, 0x40400000    # 3.0f

    .line 1053
    .line 1054
    if-lez v8, :cond_38

    .line 1055
    .line 1056
    sub-float v8, v11, v16

    .line 1057
    .line 1058
    add-float/2addr v8, v14

    .line 1059
    sub-float v24, v10, v9

    .line 1060
    .line 1061
    add-float v24, v24, v13

    .line 1062
    .line 1063
    int-to-float v15, v15

    .line 1064
    div-float v15, v19, v15

    .line 1065
    .line 1066
    sub-float v15, v23, v15

    .line 1067
    .line 1068
    sub-float v8, v8, v16

    .line 1069
    .line 1070
    mul-float/2addr v8, v15

    .line 1071
    add-float v8, v8, v16

    .line 1072
    .line 1073
    float-to-int v8, v8

    .line 1074
    sub-float v24, v24, v9

    .line 1075
    .line 1076
    mul-float v24, v24, v15

    .line 1077
    .line 1078
    add-float v15, v24, v9

    .line 1079
    .line 1080
    float-to-int v15, v15

    .line 1081
    move/from16 v23, v9

    .line 1082
    .line 1083
    move/from16 v24, v10

    .line 1084
    .line 1085
    const/4 v9, 0x4

    .line 1086
    :goto_1e
    const/16 v10, 0x10

    .line 1087
    .line 1088
    if-gt v9, v10, :cond_39

    .line 1089
    .line 1090
    int-to-float v10, v9

    .line 1091
    :try_start_1
    invoke-virtual {v1, v12, v8, v15, v10}, La0/q2;->v(FIIF)La5/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9
    :try_end_1
    .catch Lc4/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 1095
    goto :goto_1f

    .line 1096
    :catch_0
    shl-int/lit8 v9, v9, 0x1

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_38
    move/from16 v23, v9

    .line 1100
    .line 1101
    move/from16 v24, v10

    .line 1102
    .line 1103
    :cond_39
    const/4 v9, 0x0

    .line 1104
    :goto_1f
    int-to-float v1, v3

    .line 1105
    const/high16 v8, 0x40600000    # 3.5f

    .line 1106
    .line 1107
    sub-float v27, v1, v8

    .line 1108
    .line 1109
    if-eqz v9, :cond_3a

    .line 1110
    .line 1111
    iget v1, v9, Lc4/p;->a:F

    .line 1112
    .line 1113
    iget v8, v9, Lc4/p;->b:F

    .line 1114
    .line 1115
    sub-float v10, v27, v19

    .line 1116
    .line 1117
    move/from16 v29, v10

    .line 1118
    .line 1119
    :goto_20
    move/from16 v37, v1

    .line 1120
    .line 1121
    move/from16 v38, v8

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_3a
    sub-float v11, v11, v16

    .line 1125
    .line 1126
    add-float v1, v11, v14

    .line 1127
    .line 1128
    sub-float v10, v24, v23

    .line 1129
    .line 1130
    add-float v8, v10, v13

    .line 1131
    .line 1132
    move/from16 v29, v27

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :goto_21
    iget v1, v2, Lc4/p;->a:F

    .line 1136
    .line 1137
    iget v8, v2, Lc4/p;->b:F

    .line 1138
    .line 1139
    iget v10, v7, Lc4/p;->a:F

    .line 1140
    .line 1141
    iget v11, v7, Lc4/p;->b:F

    .line 1142
    .line 1143
    iget v12, v6, Lc4/p;->a:F

    .line 1144
    .line 1145
    iget v13, v6, Lc4/p;->b:F

    .line 1146
    .line 1147
    const/high16 v25, 0x40600000    # 3.5f

    .line 1148
    .line 1149
    const/high16 v26, 0x40600000    # 3.5f

    .line 1150
    .line 1151
    const/high16 v28, 0x40600000    # 3.5f

    .line 1152
    .line 1153
    const/high16 v31, 0x40600000    # 3.5f

    .line 1154
    .line 1155
    move/from16 v30, v29

    .line 1156
    .line 1157
    move/from16 v32, v27

    .line 1158
    .line 1159
    move/from16 v33, v1

    .line 1160
    .line 1161
    move/from16 v34, v8

    .line 1162
    .line 1163
    move/from16 v35, v10

    .line 1164
    .line 1165
    move/from16 v36, v11

    .line 1166
    .line 1167
    move/from16 v39, v12

    .line 1168
    .line 1169
    move/from16 v40, v13

    .line 1170
    .line 1171
    invoke-static/range {v25 .. v40}, Li4/h;->a(FFFFFFFFFFFFFFFF)Li4/h;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v5, v3, v3, v1}, Li4/e;->s(Li4/b;IILi4/h;)Li4/b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-nez v9, :cond_3b

    .line 1180
    .line 1181
    const/4 v15, 0x3

    .line 1182
    new-array v3, v15, [Lc4/p;

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    aput-object v6, v3, v20

    .line 1187
    .line 1188
    const/16 v22, 0x1

    .line 1189
    .line 1190
    aput-object v2, v3, v22

    .line 1191
    .line 1192
    const/16 v18, 0x2

    .line 1193
    .line 1194
    aput-object v7, v3, v18

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_3b
    const/4 v3, 0x4

    .line 1198
    const/4 v15, 0x3

    .line 1199
    const/16 v18, 0x2

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const/16 v22, 0x1

    .line 1204
    .line 1205
    new-array v3, v3, [Lc4/p;

    .line 1206
    .line 1207
    aput-object v6, v3, v20

    .line 1208
    .line 1209
    aput-object v2, v3, v22

    .line 1210
    .line 1211
    aput-object v7, v3, v18

    .line 1212
    .line 1213
    aput-object v9, v3, v15

    .line 1214
    .line 1215
    :goto_22
    invoke-virtual {v4, v1, v0}, Lm4/c;->d(Li4/b;Ljava/util/Map;)Li4/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object v1, v3

    .line 1220
    :goto_23
    iget v2, v0, Li4/d;->a:I

    .line 1221
    .line 1222
    iget-object v3, v0, Li4/d;->j:Ljava/lang/Object;

    .line 1223
    .line 1224
    instance-of v3, v3, Lz4/e;

    .line 1225
    .line 1226
    if-eqz v3, :cond_3d

    .line 1227
    .line 1228
    array-length v3, v1

    .line 1229
    if-ge v3, v15, :cond_3c

    .line 1230
    .line 1231
    goto :goto_24

    .line 1232
    :cond_3c
    const/16 v20, 0x0

    .line 1233
    .line 1234
    aget-object v3, v1, v20

    .line 1235
    .line 1236
    const/16 v18, 0x2

    .line 1237
    .line 1238
    aget-object v4, v1, v18

    .line 1239
    .line 1240
    aput-object v4, v1, v20

    .line 1241
    .line 1242
    aput-object v3, v1, v18

    .line 1243
    .line 1244
    :cond_3d
    :goto_24
    new-instance v3, Lc4/n;

    .line 1245
    .line 1246
    iget-object v4, v0, Li4/d;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v5, v0, Li4/d;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, [B

    .line 1253
    .line 1254
    sget-object v6, Lc4/a;->p:Lc4/a;

    .line 1255
    .line 1256
    invoke-direct {v3, v4, v5, v1, v6}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v0, Li4/d;->g:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Ljava/util/List;

    .line 1262
    .line 1263
    if-eqz v1, :cond_3e

    .line 1264
    .line 1265
    sget-object v4, Lc4/o;->f:Lc4/o;

    .line 1266
    .line 1267
    invoke-virtual {v3, v4, v1}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3e
    iget-object v1, v0, Li4/d;->f:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v1, :cond_3f

    .line 1275
    .line 1276
    sget-object v4, Lc4/o;->g:Lc4/o;

    .line 1277
    .line 1278
    invoke-virtual {v3, v4, v1}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_3f
    if-ltz v2, :cond_40

    .line 1282
    .line 1283
    iget v1, v0, Li4/d;->b:I

    .line 1284
    .line 1285
    if-ltz v1, :cond_40

    .line 1286
    .line 1287
    sget-object v4, Lc4/o;->o:Lc4/o;

    .line 1288
    .line 1289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v3, v4, v1}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lc4/o;->p:Lc4/o;

    .line 1297
    .line 1298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v3, v1, v2}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_40
    iget-object v1, v0, Li4/d;->h:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Integer;

    .line 1308
    .line 1309
    sget-object v2, Lc4/o;->h:Lc4/o;

    .line 1310
    .line 1311
    invoke-virtual {v3, v2, v1}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v2, "]Q"

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget v0, v0, Li4/d;->c:I

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v1, Lc4/o;->q:Lc4/o;

    .line 1331
    .line 1332
    invoke-virtual {v3, v1, v0}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v3

    .line 1336
    :catch_1
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_41
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_42
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_43
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_44
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
