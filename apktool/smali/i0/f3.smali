.class public final Li0/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final synthetic a:Lt5/a;

.field public final synthetic b:Lt5/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lt5/a;Lt5/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f3;->a:Lt5/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/f3;->b:Lt5/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/f3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li0/f3;->a:Lt5/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Ls2/a;->a(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v6, v3, :cond_12

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lt1/k0;

    .line 45
    .line 46
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "icon"

    .line 51
    .line 52
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_11

    .line 57
    .line 58
    invoke-interface {v10, v7, v8}, Lt1/k0;->e(J)Lt1/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v3, v14, Lt1/v0;->e:I

    .line 63
    .line 64
    sget v6, Li0/j3;->d:F

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    mul-float/2addr v6, v11

    .line 69
    invoke-interface {v1, v6}, Ls2/c;->Q(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v3

    .line 74
    int-to-float v3, v6

    .line 75
    mul-float/2addr v3, v4

    .line 76
    invoke-static {v3}, Lw5/a;->D(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v12, v14, Lt1/v0;->f:I

    .line 81
    .line 82
    sget v13, Li0/j3;->e:F

    .line 83
    .line 84
    mul-float/2addr v13, v11

    .line 85
    invoke-interface {v1, v13}, Ls2/c;->Q(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    add-int/2addr v13, v12

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    if-ge v15, v12, :cond_10

    .line 96
    .line 97
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v5, v16

    .line 102
    .line 103
    check-cast v5, Lt1/k0;

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    const-string v4, "indicatorRipple"

    .line 114
    .line 115
    invoke-static {v10, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_f

    .line 120
    .line 121
    if-ltz v6, :cond_0

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    const/4 v10, 0x0

    .line 126
    :goto_2
    if-ltz v13, :cond_1

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const/4 v12, 0x0

    .line 131
    :goto_3
    and-int/2addr v10, v12

    .line 132
    const-string v12, "width and height must be >= 0"

    .line 133
    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    invoke-static {v12}, Ls2/i;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move/from16 v19, v11

    .line 140
    .line 141
    invoke-static {v6, v6, v13, v13}, Ls2/b;->h(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-interface {v5, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_4
    if-ge v10, v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v20, v15

    .line 161
    .line 162
    check-cast v20, Lt1/k0;

    .line 163
    .line 164
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v4, "indicator"

    .line 169
    .line 170
    invoke-static {v11, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v15, 0x0

    .line 181
    :goto_5
    check-cast v15, Lt1/k0;

    .line 182
    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    if-ltz v3, :cond_5

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_6
    if-ltz v13, :cond_6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    :goto_7
    and-int/2addr v4, v6

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-static {v12}, Ls2/i;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v3, v3, v13, v13}, Ls2/b;->h(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-interface {v15, v3, v4}, Lt1/k0;->e(J)Lt1/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/4 v13, 0x0

    .line 212
    :goto_8
    iget-object v3, v0, Li0/f3;->b:Lt5/e;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_9
    if-ge v6, v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lt1/k0;

    .line 228
    .line 229
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v12, "label"

    .line 234
    .line 235
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    invoke-interface {v10, v7, v8}, Lt1/k0;->e(J)Lt1/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_a

    .line 246
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 250
    .line 251
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    const/4 v11, 0x0

    .line 256
    :goto_a
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    sget v3, Li0/j3;->a:F

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ls2/c;->Q(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move-wide/from16 v6, p3

    .line 271
    .line 272
    invoke-static {v3, v6, v7}, Ls2/b;->f(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    iget v3, v14, Lt1/v0;->e:I

    .line 277
    .line 278
    sub-int v3, v20, v3

    .line 279
    .line 280
    div-int/lit8 v15, v3, 0x2

    .line 281
    .line 282
    iget v3, v14, Lt1/v0;->f:I

    .line 283
    .line 284
    sub-int v3, v21, v3

    .line 285
    .line 286
    div-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    iget v4, v5, Lt1/v0;->e:I

    .line 289
    .line 290
    sub-int v4, v20, v4

    .line 291
    .line 292
    div-int/lit8 v18, v4, 0x2

    .line 293
    .line 294
    iget v4, v5, Lt1/v0;->f:I

    .line 295
    .line 296
    sub-int v4, v21, v4

    .line 297
    .line 298
    div-int/lit8 v19, v4, 0x2

    .line 299
    .line 300
    new-instance v12, Li0/h3;

    .line 301
    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    invoke-direct/range {v12 .. v21}, Li0/h3;-><init>(Lt1/v0;Lt1/v0;IILt1/v0;IIII)V

    .line 307
    .line 308
    .line 309
    move/from16 v3, v20

    .line 310
    .line 311
    move/from16 v4, v21

    .line 312
    .line 313
    invoke-interface {v1, v3, v4, v2, v12}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_c
    move-wide/from16 v6, p3

    .line 319
    .line 320
    move-object v12, v5

    .line 321
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v3, v14, Lt1/v0;->f:I

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    sget v4, Li0/j3;->e:F

    .line 328
    .line 329
    invoke-interface {v1, v4}, Ls2/c;->y(F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-float/2addr v5, v3

    .line 334
    sget v3, Li0/j3;->c:F

    .line 335
    .line 336
    invoke-interface {v1, v3}, Ls2/c;->y(F)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-float/2addr v8, v5

    .line 341
    iget v5, v11, Lt1/v0;->f:I

    .line 342
    .line 343
    int-to-float v5, v5

    .line 344
    add-float/2addr v8, v5

    .line 345
    invoke-static {v6, v7}, Ls2/a;->i(J)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-float v5, v5

    .line 350
    sub-float/2addr v5, v8

    .line 351
    div-float v5, v5, v19

    .line 352
    .line 353
    invoke-interface {v1, v4}, Ls2/c;->y(F)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    cmpg-float v10, v5, v9

    .line 358
    .line 359
    if-gez v10, :cond_d

    .line 360
    .line 361
    move v5, v9

    .line 362
    :cond_d
    mul-float v9, v5, v19

    .line 363
    .line 364
    add-float/2addr v9, v8

    .line 365
    iget-boolean v8, v0, Li0/f3;->c:Z

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    move v10, v5

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    iget v10, v14, Lt1/v0;->f:I

    .line 372
    .line 373
    int-to-float v10, v10

    .line 374
    sub-float v10, v9, v10

    .line 375
    .line 376
    div-float v10, v10, v19

    .line 377
    .line 378
    :goto_b
    sub-float/2addr v10, v5

    .line 379
    const/4 v15, 0x1

    .line 380
    int-to-float v15, v15

    .line 381
    sub-float v15, v15, v18

    .line 382
    .line 383
    mul-float/2addr v15, v10

    .line 384
    iget v10, v14, Lt1/v0;->f:I

    .line 385
    .line 386
    int-to-float v10, v10

    .line 387
    add-float/2addr v10, v5

    .line 388
    invoke-interface {v1, v4}, Ls2/c;->y(F)F

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    add-float v17, v17, v10

    .line 393
    .line 394
    invoke-interface {v1, v3}, Ls2/c;->y(F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-float v3, v3, v17

    .line 399
    .line 400
    invoke-static {v6, v7}, Ls2/a;->h(J)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget v7, v11, Lt1/v0;->e:I

    .line 405
    .line 406
    sub-int v7, v6, v7

    .line 407
    .line 408
    div-int/lit8 v7, v7, 0x2

    .line 409
    .line 410
    iget v10, v14, Lt1/v0;->e:I

    .line 411
    .line 412
    sub-int v10, v6, v10

    .line 413
    .line 414
    div-int/lit8 v10, v10, 0x2

    .line 415
    .line 416
    iget v0, v12, Lt1/v0;->e:I

    .line 417
    .line 418
    sub-int v0, v6, v0

    .line 419
    .line 420
    div-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    invoke-interface {v1, v4}, Ls2/c;->y(F)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-float v4, v5, v4

    .line 427
    .line 428
    invoke-static {v9}, Lw5/a;->D(F)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    new-instance v1, Li0/i3;

    .line 433
    .line 434
    move/from16 v16, v7

    .line 435
    .line 436
    move v7, v3

    .line 437
    move v3, v8

    .line 438
    move v8, v15

    .line 439
    move v15, v6

    .line 440
    move/from16 v6, v16

    .line 441
    .line 442
    move-object/from16 v16, v11

    .line 443
    .line 444
    move v11, v5

    .line 445
    move-object/from16 v5, v16

    .line 446
    .line 447
    move-object/from16 v16, p1

    .line 448
    .line 449
    move-object/from16 v22, v2

    .line 450
    .line 451
    move-object v2, v13

    .line 452
    move v13, v0

    .line 453
    move v0, v9

    .line 454
    move-object v9, v14

    .line 455
    move v14, v4

    .line 456
    move/from16 v4, v18

    .line 457
    .line 458
    invoke-direct/range {v1 .. v16}, Li0/i3;-><init>(Lt1/v0;ZFLt1/v0;IFFLt1/v0;IFLt1/v0;IFILt1/n0;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v1

    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    move-object/from16 v3, v22

    .line 465
    .line 466
    invoke-interface {v1, v15, v0, v3, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_f
    move/from16 v19, v11

    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move/from16 v10, v16

    .line 478
    .line 479
    move/from16 v4, v18

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 484
    .line 485
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    move/from16 v18, v4

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 498
    .line 499
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
