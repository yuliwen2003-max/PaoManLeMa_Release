.class public final Li0/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final a:Lt5/c;

.field public final b:Z

.field public final c:F

.field public final d:Lt/i0;


# direct methods
.method public constructor <init>(Lt5/c;ZFLt/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c4;->a:Lt5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/c4;->b:Z

    .line 7
    .line 8
    iput p3, p0, Li0/c4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Li0/c4;->d:Lt/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 44

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, Li0/c4;->d:Lt/i0;

    .line 8
    .line 9
    invoke-interface {v1}, Lt/i0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v13, v2}, Ls2/c;->Q(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Ls2/a;->a(JIIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v7, v4

    .line 35
    :goto_0
    if-ge v7, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lt1/k0;

    .line 43
    .line 44
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "Leading"

    .line 49
    .line 50
    invoke-static {v10, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_1
    check-cast v9, Lt1/k0;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v9, v5, v6}, Lt1/k0;->e(J)Lt1/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    sget v7, Lj0/s0;->b:F

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget v7, v3, Lt1/v0;->e:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v9, v3, Lt1/v0;->f:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v9, v4

    .line 85
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v4

    .line 94
    :goto_5
    if-ge v11, v10, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Lt1/k0;

    .line 102
    .line 103
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-string v8, "Trailing"

    .line 108
    .line 109
    invoke-static {v15, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v14, 0x0

    .line 120
    :goto_6
    check-cast v14, Lt1/k0;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    neg-int v10, v7

    .line 126
    invoke-static {v5, v6, v10, v4, v8}, Ls2/b;->j(JIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-interface {v14, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v10, 0x0

    .line 136
    :goto_7
    if-eqz v10, :cond_8

    .line 137
    .line 138
    iget v11, v10, Lt1/v0;->e:I

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v11, v4

    .line 142
    :goto_8
    add-int/2addr v7, v11

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    iget v11, v10, Lt1/v0;->f:I

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v11, v4

    .line 149
    :goto_9
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    move v14, v4

    .line 158
    :goto_a
    if-ge v14, v11, :cond_b

    .line 159
    .line 160
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    check-cast v16, Lt1/k0;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v8, "Prefix"

    .line 173
    .line 174
    invoke-static {v4, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v8, 0x2

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    const/4 v15, 0x0

    .line 187
    :goto_b
    check-cast v15, Lt1/k0;

    .line 188
    .line 189
    if-eqz v15, :cond_c

    .line 190
    .line 191
    neg-int v4, v7

    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v5, v6, v4, v11, v8}, Ls2/b;->j(JIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-interface {v15, v3, v4}, Lt1/k0;->e(J)Lt1/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move-object/from16 v28, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_c
    if-eqz v3, :cond_d

    .line 209
    .line 210
    iget v4, v3, Lt1/v0;->e:I

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_d
    const/4 v4, 0x0

    .line 214
    :goto_d
    add-int/2addr v7, v4

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    iget v4, v3, Lt1/v0;->f:I

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_e
    const/4 v4, 0x0

    .line 221
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_f
    if-ge v9, v8, :cond_10

    .line 231
    .line 232
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v14, v11

    .line 237
    check-cast v14, Lt1/k0;

    .line 238
    .line 239
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v15, "Suffix"

    .line 244
    .line 245
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_f

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_10
    const/4 v11, 0x0

    .line 256
    :goto_10
    check-cast v11, Lt1/k0;

    .line 257
    .line 258
    if-eqz v11, :cond_11

    .line 259
    .line 260
    neg-int v8, v7

    .line 261
    move v15, v7

    .line 262
    const/4 v9, 0x2

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v5, v6, v8, v14, v9}, Ls2/b;->j(JIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-interface {v11, v7, v8}, Lt1/k0;->e(J)Lt1/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_11

    .line 273
    :cond_11
    move v15, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_11
    if-eqz v7, :cond_12

    .line 276
    .line 277
    iget v11, v7, Lt1/v0;->e:I

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_12
    const/4 v11, 0x0

    .line 281
    :goto_12
    add-int v8, v15, v11

    .line 282
    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    iget v11, v7, Lt1/v0;->f:I

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_13
    const/4 v11, 0x0

    .line 289
    :goto_13
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v13}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v1, v9}, Lt/i0;->d(Ls2/m;)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-interface {v13, v9}, Ls2/c;->Q(F)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-interface {v13}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v1, v11}, Lt/i0;->c(Ls2/m;)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-interface {v13, v11}, Ls2/c;->Q(F)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    add-int/2addr v11, v9

    .line 318
    neg-int v8, v8

    .line 319
    sub-int v9, v8, v11

    .line 320
    .line 321
    neg-int v11, v11

    .line 322
    iget v14, v12, Li0/c4;->c:F

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Li5/d;->w(FII)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    neg-int v11, v2

    .line 329
    invoke-static {v9, v11, v5, v6}, Ls2/b;->i(IIJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_14
    if-ge v1, v9, :cond_15

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    move-object/from16 v19, v18

    .line 347
    .line 348
    check-cast v19, Lt1/k0;

    .line 349
    .line 350
    move/from16 v20, v1

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move/from16 v19, v2

    .line 357
    .line 358
    const-string v2, "Label"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_14
    add-int/lit8 v1, v20, 0x1

    .line 368
    .line 369
    move/from16 v2, v19

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_15
    move/from16 v19, v2

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    :goto_15
    move-object/from16 v1, v18

    .line 377
    .line 378
    check-cast v1, Lt1/k0;

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-interface {v1, v14, v15}, Lt1/k0;->e(J)Lt1/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_16

    .line 387
    :cond_16
    const/4 v1, 0x0

    .line 388
    :goto_16
    if-eqz v1, :cond_17

    .line 389
    .line 390
    iget v2, v1, Lt1/v0;->e:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    iget v9, v1, Lt1/v0;->f:I

    .line 394
    .line 395
    int-to-float v9, v9

    .line 396
    invoke-static {v2, v9}, Lh5/a0;->c(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    goto :goto_17

    .line 401
    :cond_17
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    :goto_17
    new-instance v2, Ld1/e;

    .line 404
    .line 405
    invoke-direct {v2, v14, v15}, Ld1/e;-><init>(J)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v12, Li0/c4;->a:Lt5/c;

    .line 409
    .line 410
    invoke-interface {v9, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_18
    if-ge v9, v2, :cond_19

    .line 419
    .line 420
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move-object v15, v14

    .line 425
    check-cast v15, Lt1/k0;

    .line 426
    .line 427
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    const-string v2, "Supporting"

    .line 434
    .line 435
    invoke-static {v15, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    goto :goto_19

    .line 442
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move/from16 v2, v18

    .line 445
    .line 446
    goto :goto_18

    .line 447
    :cond_19
    const/4 v14, 0x0

    .line 448
    :goto_19
    move-object v2, v14

    .line 449
    check-cast v2, Lt1/k0;

    .line 450
    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    invoke-static/range {p3 .. p4}, Ls2/a;->j(J)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-interface {v2, v9}, Lt1/k0;->e0(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    goto :goto_1a

    .line 462
    :cond_1a
    const/4 v9, 0x0

    .line 463
    :goto_1a
    if-eqz v1, :cond_1b

    .line 464
    .line 465
    iget v14, v1, Lt1/v0;->f:I

    .line 466
    .line 467
    :goto_1b
    const/16 v16, 0x2

    .line 468
    .line 469
    goto :goto_1c

    .line 470
    :cond_1b
    const/4 v14, 0x0

    .line 471
    goto :goto_1b

    .line 472
    :goto_1c
    div-int/lit8 v14, v14, 0x2

    .line 473
    .line 474
    invoke-interface/range {v17 .. v17}, Lt/i0;->b()F

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    invoke-interface {v13, v15}, Ls2/c;->Q(F)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    sub-int/2addr v11, v14

    .line 487
    sub-int/2addr v11, v9

    .line 488
    move v9, v14

    .line 489
    move-wide/from16 v13, p3

    .line 490
    .line 491
    invoke-static {v8, v11, v13, v14}, Ls2/b;->i(IIJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v29

    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const/16 v35, 0xb

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    move v11, v9

    .line 506
    invoke-static/range {v29 .. v35}, Ls2/a;->a(JIIIII)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    move/from16 v16, v11

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    :goto_1d
    const-string v13, "Collection contains no element matching the predicate."

    .line 518
    .line 519
    if-ge v11, v15, :cond_34

    .line 520
    .line 521
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lt1/k0;

    .line 526
    .line 527
    move/from16 v17, v11

    .line 528
    .line 529
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move/from16 v18, v15

    .line 534
    .line 535
    const-string v15, "TextField"

    .line 536
    .line 537
    invoke-static {v11, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_33

    .line 542
    .line 543
    invoke-interface {v14, v8, v9}, Lt1/k0;->e(J)Lt1/v0;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/16 v41, 0x0

    .line 548
    .line 549
    const/16 v42, 0xe

    .line 550
    .line 551
    const/16 v38, 0x0

    .line 552
    .line 553
    const/16 v39, 0x0

    .line 554
    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    move-wide/from16 v36, v8

    .line 558
    .line 559
    invoke-static/range {v36 .. v42}, Ls2/a;->a(JIIIII)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/4 v15, 0x0

    .line 568
    :goto_1e
    if-ge v15, v14, :cond_1d

    .line 569
    .line 570
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    move-object/from16 v18, v17

    .line 575
    .line 576
    check-cast v18, Lt1/k0;

    .line 577
    .line 578
    move/from16 v20, v14

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    move/from16 v18, v15

    .line 585
    .line 586
    const-string v15, "Hint"

    .line 587
    .line 588
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_1c

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_1c
    add-int/lit8 v15, v18, 0x1

    .line 596
    .line 597
    move/from16 v14, v20

    .line 598
    .line 599
    goto :goto_1e

    .line 600
    :cond_1d
    const/16 v17, 0x0

    .line 601
    .line 602
    :goto_1f
    move-object/from16 v14, v17

    .line 603
    .line 604
    check-cast v14, Lt1/k0;

    .line 605
    .line 606
    if-eqz v14, :cond_1e

    .line 607
    .line 608
    invoke-interface {v14, v8, v9}, Lt1/k0;->e(J)Lt1/v0;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move-object v9, v8

    .line 613
    goto :goto_20

    .line 614
    :cond_1e
    const/4 v9, 0x0

    .line 615
    :goto_20
    iget v8, v11, Lt1/v0;->f:I

    .line 616
    .line 617
    if-eqz v9, :cond_1f

    .line 618
    .line 619
    iget v14, v9, Lt1/v0;->f:I

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_1f
    const/4 v14, 0x0

    .line 623
    :goto_21
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int v8, v8, v16

    .line 628
    .line 629
    add-int v8, v8, v19

    .line 630
    .line 631
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    move-object/from16 v8, v28

    .line 636
    .line 637
    if-eqz v28, :cond_20

    .line 638
    .line 639
    iget v14, v8, Lt1/v0;->e:I

    .line 640
    .line 641
    goto :goto_22

    .line 642
    :cond_20
    const/4 v14, 0x0

    .line 643
    :goto_22
    if-eqz v10, :cond_21

    .line 644
    .line 645
    iget v15, v10, Lt1/v0;->e:I

    .line 646
    .line 647
    goto :goto_23

    .line 648
    :cond_21
    const/4 v15, 0x0

    .line 649
    :goto_23
    if-eqz v3, :cond_22

    .line 650
    .line 651
    move/from16 v16, v14

    .line 652
    .line 653
    iget v14, v3, Lt1/v0;->e:I

    .line 654
    .line 655
    move/from16 v43, v16

    .line 656
    .line 657
    move/from16 v16, v14

    .line 658
    .line 659
    move/from16 v14, v43

    .line 660
    .line 661
    goto :goto_24

    .line 662
    :cond_22
    const/16 v16, 0x0

    .line 663
    .line 664
    :goto_24
    if-eqz v7, :cond_23

    .line 665
    .line 666
    move/from16 v17, v14

    .line 667
    .line 668
    iget v14, v7, Lt1/v0;->e:I

    .line 669
    .line 670
    move/from16 v18, v17

    .line 671
    .line 672
    move/from16 v17, v14

    .line 673
    .line 674
    goto :goto_25

    .line 675
    :cond_23
    move/from16 v18, v14

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    :goto_25
    iget v14, v11, Lt1/v0;->e:I

    .line 680
    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    move/from16 v19, v14

    .line 684
    .line 685
    iget v14, v1, Lt1/v0;->e:I

    .line 686
    .line 687
    move/from16 v43, v19

    .line 688
    .line 689
    move/from16 v19, v14

    .line 690
    .line 691
    move/from16 v14, v18

    .line 692
    .line 693
    move/from16 v18, v43

    .line 694
    .line 695
    goto :goto_26

    .line 696
    :cond_24
    move/from16 v19, v18

    .line 697
    .line 698
    move/from16 v18, v14

    .line 699
    .line 700
    move/from16 v14, v19

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    :goto_26
    if-eqz v9, :cond_25

    .line 705
    .line 706
    move/from16 v20, v14

    .line 707
    .line 708
    iget v14, v9, Lt1/v0;->e:I

    .line 709
    .line 710
    move/from16 v43, v20

    .line 711
    .line 712
    move/from16 v20, v14

    .line 713
    .line 714
    move/from16 v14, v43

    .line 715
    .line 716
    goto :goto_27

    .line 717
    :cond_25
    const/16 v20, 0x0

    .line 718
    .line 719
    :goto_27
    invoke-interface/range {p1 .. p1}, Ls2/c;->b()F

    .line 720
    .line 721
    .line 722
    move-result v24

    .line 723
    move/from16 v21, v14

    .line 724
    .line 725
    iget-object v14, v12, Li0/c4;->d:Lt/i0;

    .line 726
    .line 727
    move-object/from16 v25, v14

    .line 728
    .line 729
    iget v14, v12, Li0/c4;->c:F

    .line 730
    .line 731
    move/from16 v22, v21

    .line 732
    .line 733
    move/from16 v21, v14

    .line 734
    .line 735
    move/from16 v14, v22

    .line 736
    .line 737
    move-wide/from16 v22, p3

    .line 738
    .line 739
    invoke-static/range {v14 .. v25}, Li0/a4;->d(IIIIIIIFJFLt/i0;)I

    .line 740
    .line 741
    .line 742
    move-result v31

    .line 743
    neg-int v4, v4

    .line 744
    const/4 v14, 0x1

    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-static {v5, v6, v15, v4, v14}, Ls2/b;->j(JIII)J

    .line 747
    .line 748
    .line 749
    move-result-wide v28

    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v34, 0x9

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    invoke-static/range {v28 .. v34}, Ls2/a;->a(JIIIII)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    move/from16 v6, v31

    .line 763
    .line 764
    if-eqz v2, :cond_26

    .line 765
    .line 766
    invoke-interface {v2, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_28

    .line 771
    :cond_26
    const/4 v2, 0x0

    .line 772
    :goto_28
    if-eqz v2, :cond_27

    .line 773
    .line 774
    iget v4, v2, Lt1/v0;->f:I

    .line 775
    .line 776
    goto :goto_29

    .line 777
    :cond_27
    move v4, v15

    .line 778
    :goto_29
    if-eqz v8, :cond_28

    .line 779
    .line 780
    iget v5, v8, Lt1/v0;->f:I

    .line 781
    .line 782
    move v14, v5

    .line 783
    goto :goto_2a

    .line 784
    :cond_28
    move v14, v15

    .line 785
    :goto_2a
    if-eqz v10, :cond_29

    .line 786
    .line 787
    iget v5, v10, Lt1/v0;->f:I

    .line 788
    .line 789
    move/from16 v27, v15

    .line 790
    .line 791
    move v15, v5

    .line 792
    goto :goto_2b

    .line 793
    :cond_29
    move/from16 v27, v15

    .line 794
    .line 795
    :goto_2b
    if-eqz v3, :cond_2a

    .line 796
    .line 797
    iget v5, v3, Lt1/v0;->f:I

    .line 798
    .line 799
    move/from16 v16, v5

    .line 800
    .line 801
    goto :goto_2c

    .line 802
    :cond_2a
    move/from16 v16, v27

    .line 803
    .line 804
    :goto_2c
    if-eqz v7, :cond_2b

    .line 805
    .line 806
    iget v5, v7, Lt1/v0;->f:I

    .line 807
    .line 808
    move/from16 v17, v5

    .line 809
    .line 810
    goto :goto_2d

    .line 811
    :cond_2b
    move/from16 v17, v27

    .line 812
    .line 813
    :goto_2d
    iget v5, v11, Lt1/v0;->f:I

    .line 814
    .line 815
    move-object/from16 v28, v3

    .line 816
    .line 817
    if-eqz v1, :cond_2c

    .line 818
    .line 819
    iget v3, v1, Lt1/v0;->f:I

    .line 820
    .line 821
    move/from16 v19, v3

    .line 822
    .line 823
    goto :goto_2e

    .line 824
    :cond_2c
    move/from16 v19, v27

    .line 825
    .line 826
    :goto_2e
    if-eqz v9, :cond_2d

    .line 827
    .line 828
    iget v3, v9, Lt1/v0;->f:I

    .line 829
    .line 830
    move/from16 v20, v3

    .line 831
    .line 832
    goto :goto_2f

    .line 833
    :cond_2d
    move/from16 v20, v27

    .line 834
    .line 835
    :goto_2f
    if-eqz v2, :cond_2e

    .line 836
    .line 837
    iget v3, v2, Lt1/v0;->f:I

    .line 838
    .line 839
    move/from16 v21, v3

    .line 840
    .line 841
    goto :goto_30

    .line 842
    :cond_2e
    move/from16 v21, v27

    .line 843
    .line 844
    :goto_30
    invoke-interface/range {p1 .. p1}, Ls2/c;->b()F

    .line 845
    .line 846
    .line 847
    move-result v25

    .line 848
    iget-object v3, v12, Li0/c4;->d:Lt/i0;

    .line 849
    .line 850
    move-object/from16 v29, v1

    .line 851
    .line 852
    iget v1, v12, Li0/c4;->c:F

    .line 853
    .line 854
    move-wide/from16 v23, p3

    .line 855
    .line 856
    move/from16 v22, v1

    .line 857
    .line 858
    move-object/from16 v26, v3

    .line 859
    .line 860
    move/from16 v18, v5

    .line 861
    .line 862
    invoke-static/range {v14 .. v26}, Li0/a4;->c(IIIIIIIIFJFLt/i0;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    sub-int v3, v1, v4

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    move/from16 v5, v27

    .line 873
    .line 874
    :goto_31
    if-ge v5, v4, :cond_32

    .line 875
    .line 876
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    check-cast v14, Lt1/k0;

    .line 881
    .line 882
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    const-string v0, "Container"

    .line 887
    .line 888
    invoke-static {v15, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_31

    .line 893
    .line 894
    const v0, 0x7fffffff

    .line 895
    .line 896
    .line 897
    if-eq v6, v0, :cond_2f

    .line 898
    .line 899
    move v4, v6

    .line 900
    goto :goto_32

    .line 901
    :cond_2f
    move/from16 v4, v27

    .line 902
    .line 903
    :goto_32
    if-eq v3, v0, :cond_30

    .line 904
    .line 905
    move v0, v3

    .line 906
    goto :goto_33

    .line 907
    :cond_30
    move/from16 v0, v27

    .line 908
    .line 909
    :goto_33
    invoke-static {v4, v6, v0, v3}, Ls2/b;->a(IIII)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    invoke-interface {v14, v3, v4}, Lt1/k0;->e(J)Lt1/v0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v4, v10

    .line 918
    move-object v10, v0

    .line 919
    new-instance v0, Li0/b4;

    .line 920
    .line 921
    move-object v3, v11

    .line 922
    move-object v11, v2

    .line 923
    move v2, v6

    .line 924
    move-object v6, v7

    .line 925
    move-object v7, v3

    .line 926
    move-object/from16 v13, p1

    .line 927
    .line 928
    move-object v3, v8

    .line 929
    move-object/from16 v5, v28

    .line 930
    .line 931
    move-object/from16 v8, v29

    .line 932
    .line 933
    invoke-direct/range {v0 .. v13}, Li0/b4;-><init>(IILt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Li0/c4;Lt1/n0;)V

    .line 934
    .line 935
    .line 936
    move-object v3, v0

    .line 937
    move-object v0, v13

    .line 938
    sget-object v4, Lh5/v;->e:Lh5/v;

    .line 939
    .line 940
    invoke-interface {v0, v2, v1, v4, v3}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_31
    move-object v0, v11

    .line 946
    move-object v11, v2

    .line 947
    move v2, v6

    .line 948
    move-object v6, v0

    .line 949
    move-object v0, v8

    .line 950
    move-object v8, v7

    .line 951
    move-object/from16 v7, v28

    .line 952
    .line 953
    move-object/from16 v28, v0

    .line 954
    .line 955
    move-object/from16 v0, p1

    .line 956
    .line 957
    add-int/lit8 v5, v5, 0x1

    .line 958
    .line 959
    move-object v0, v6

    .line 960
    move v6, v2

    .line 961
    move-object v2, v11

    .line 962
    move-object v11, v0

    .line 963
    move-object/from16 v0, v28

    .line 964
    .line 965
    move-object/from16 v28, v7

    .line 966
    .line 967
    move-object v7, v8

    .line 968
    move-object v8, v0

    .line 969
    move-object/from16 v12, p0

    .line 970
    .line 971
    move-object/from16 v0, p2

    .line 972
    .line 973
    goto :goto_31

    .line 974
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 975
    .line 976
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_33
    move-object/from16 v0, p1

    .line 981
    .line 982
    move-object/from16 v29, v1

    .line 983
    .line 984
    move-wide/from16 v36, v8

    .line 985
    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    move-object v8, v7

    .line 989
    move-object v7, v3

    .line 990
    add-int/lit8 v11, v17, 0x1

    .line 991
    .line 992
    move-object/from16 v12, p0

    .line 993
    .line 994
    move-object/from16 v0, p2

    .line 995
    .line 996
    move-object v7, v8

    .line 997
    move/from16 v15, v18

    .line 998
    .line 999
    move-wide/from16 v8, v36

    .line 1000
    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1004
    .line 1005
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0
.end method

.method public final b(Lt1/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Li0/x0;->r:Li0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/c4;->c(Lt1/q;Ljava/util/List;ILt5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lt1/q;Ljava/util/List;ILt5/e;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lt1/k0;

    .line 22
    .line 23
    invoke-static {v9}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lt1/k0;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lt1/k0;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Lt1/k0;

    .line 87
    .line 88
    invoke-static {v12}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, Lt1/k0;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-interface {v11, v4}, Lt1/k0;->c0(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Lt1/k0;

    .line 146
    .line 147
    invoke-static {v13}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, Lt1/k0;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget v10, v0, Li0/c4;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, Li5/d;->w(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, Lt1/k0;

    .line 204
    .line 205
    invoke-static {v14}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, Lt1/k0;

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, Lt1/k0;->c0(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Lt1/k0;

    .line 263
    .line 264
    invoke-static {v15}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    const/4 v14, 0x0

    .line 281
    :goto_f
    check-cast v14, Lt1/k0;

    .line 282
    .line 283
    if-eqz v14, :cond_12

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v14, v4}, Lt1/k0;->c0(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v6, v4, :cond_11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    sub-int/2addr v6, v11

    .line 307
    :goto_10
    move v11, v5

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    const/4 v11, 0x0

    .line 310
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, Lt1/k0;

    .line 323
    .line 324
    invoke-static {v14}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_19

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_13
    if-ge v5, v4, :cond_14

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Lt1/k0;

    .line 363
    .line 364
    invoke-static {v15}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    check-cast v14, Lt1/k0;

    .line 382
    .line 383
    if-eqz v14, :cond_15

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_15

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-ge v5, v4, :cond_17

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Lt1/k0;

    .line 415
    .line 416
    invoke-static {v7}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    .line 422
    invoke-static {v7, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    goto :goto_17

    .line 430
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    const/4 v7, 0x0

    .line 434
    :goto_17
    check-cast v7, Lt1/k0;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    const/4 v15, 0x0

    .line 455
    :goto_18
    sget-wide v17, Lj0/s0;->a:J

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Ls2/c;->b()F

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    iget-object v1, v0, Li0/c4;->d:Lt/i0;

    .line 462
    .line 463
    iget v2, v0, Li0/c4;->c:F

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    move/from16 v16, v2

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, Li0/a4;->c(IIIIIIIIFJFLt/i0;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final d(Lt1/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Li0/x0;->q:Li0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/c4;->e(Lt1/q;Ljava/util/List;ILt5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lt1/q;Ljava/util/List;ILt5/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lt1/k0;

    .line 21
    .line 22
    invoke-static {v7}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lt1/k0;

    .line 62
    .line 63
    invoke-static {v8}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Lt1/k0;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lt1/k0;

    .line 114
    .line 115
    invoke-static {v8}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Lt1/k0;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lt1/k0;

    .line 165
    .line 166
    invoke-static {v11}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Lt1/k0;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lt1/k0;

    .line 216
    .line 217
    invoke-static {v12}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Lt1/k0;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lt1/k0;

    .line 267
    .line 268
    invoke-static {v13}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Lt1/k0;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lt1/k0;

    .line 318
    .line 319
    invoke-static {v14}, Lj0/s0;->d(Lt1/k0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Lt1/k0;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, Lj0/s0;->a:J

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Ls2/c;->b()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, Li0/c4;->d:Lt/i0;

    .line 362
    .line 363
    iget v12, v0, Li0/c4;->c:F

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move v6, v3

    .line 368
    invoke-static/range {v5 .. v16}, Li0/a4;->d(IIIIIIIFJFLt/i0;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v2, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method

.method public final g(Lt1/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Li0/x0;->s:Li0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/c4;->e(Lt1/q;Ljava/util/List;ILt5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lt1/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Li0/x0;->p:Li0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/c4;->c(Lt1/q;Ljava/util/List;ILt5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
