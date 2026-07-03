.class public final Lu/k;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lu/r;

.field public final synthetic g:Lt/i0;

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Lt/h;

.field public final synthetic j:Ld6/a0;

.field public final synthetic k:Le1/x;

.field public final synthetic l:Lx0/d;


# direct methods
.method public constructor <init>(Lu/r;Lt/i0;La6/c;Lt/h;ZLd6/a0;Le1/x;Lx0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k;->f:Lu/r;

    .line 2
    .line 3
    iput-object p2, p0, Lu/k;->g:Lt/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lu/k;->h:Lt5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lu/k;->i:Lt/h;

    .line 8
    .line 9
    iput-object p6, p0, Lu/k;->j:Ld6/a0;

    .line 10
    .line 11
    iput-object p7, p0, Lu/k;->k:Le1/x;

    .line 12
    .line 13
    iput-object p8, p0, Lu/k;->l:Lx0/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lv/j0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ls2/a;

    .line 10
    .line 11
    iget-wide v2, v0, Ls2/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lu/k;->f:Lu/r;

    .line 14
    .line 15
    iget-object v4, v0, Lu/r;->s:Ll0/y0;

    .line 16
    .line 17
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, Lu/r;->b:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v11, Lv/j0;->f:Lt1/g1;

    .line 25
    .line 26
    invoke-interface {v4}, Lt1/q;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v24, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v4, Lq/o0;->e:Lq/o0;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lj2/e;->l(JLq/o0;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v11, Lv/j0;->f:Lt1/g1;

    .line 44
    .line 45
    invoke-interface {v6}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Lu/k;->g:Lt/i0;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Lt/i0;->d(Ls2/m;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v8, v11, Lv/j0;->f:Lt1/g1;

    .line 56
    .line 57
    invoke-interface {v8, v6}, Ls2/c;->Q(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v8, v11, Lv/j0;->f:Lt1/g1;

    .line 62
    .line 63
    invoke-interface {v8}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7, v8}, Lt/i0;->c(Ls2/m;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v11, Lv/j0;->f:Lt1/g1;

    .line 72
    .line 73
    invoke-interface {v9, v8}, Ls2/c;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v7}, Lt/i0;->b()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v11, Lv/j0;->f:Lt1/g1;

    .line 82
    .line 83
    iget-object v12, v11, Lv/j0;->f:Lt1/g1;

    .line 84
    .line 85
    invoke-interface {v10, v9}, Ls2/c;->Q(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v7}, Lt/i0;->a()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v12, v7}, Ls2/c;->Q(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v10

    .line 98
    add-int/2addr v8, v6

    .line 99
    sub-int v19, v7, v10

    .line 100
    .line 101
    neg-int v9, v8

    .line 102
    neg-int v13, v7

    .line 103
    invoke-static {v9, v13, v2, v3}, Ls2/b;->i(IIJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v9, v1, Lu/k;->h:Lt5/a;

    .line 108
    .line 109
    invoke-interface {v9}, Lt5/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lu/i;

    .line 114
    .line 115
    iget-object v5, v9, Lu/i;->c:Lu/c;

    .line 116
    .line 117
    const/16 p2, 0x1

    .line 118
    .line 119
    iget-object v15, v9, Lu/i;->b:Lu/h;

    .line 120
    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    invoke-static {v13, v14}, Ls2/a;->h(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v13, v14}, Ls2/a;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    iget-object v4, v5, Lu/c;->a:Ll0/d1;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ll0/d1;->h(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, Lu/c;->b:Ll0/d1;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ll0/d1;->h(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 144
    .line 145
    iget-object v3, v1, Lu/k;->i:Lt/h;

    .line 146
    .line 147
    if-eqz v3, :cond_5c

    .line 148
    .line 149
    invoke-interface {v3}, Lt/h;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v12, v4}, Ls2/c;->Q(F)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    invoke-virtual {v15}, Lu/h;->i()Ld5/l;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Ld5/l;->b:I

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ls2/a;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int v15, v5, v7

    .line 168
    .line 169
    invoke-static {v6, v10}, Li2/e;->d(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance v22, Lu/j;

    .line 174
    .line 175
    move-object/from16 v21, v3

    .line 176
    .line 177
    move/from16 v57, v7

    .line 178
    .line 179
    move v7, v4

    .line 180
    move-wide v3, v13

    .line 181
    move/from16 v14, v57

    .line 182
    .line 183
    move-wide/from16 v57, v5

    .line 184
    .line 185
    move-object v5, v9

    .line 186
    move-object v6, v12

    .line 187
    move-wide/from16 v12, v57

    .line 188
    .line 189
    iget-object v9, v1, Lu/k;->l:Lx0/d;

    .line 190
    .line 191
    move/from16 v23, v14

    .line 192
    .line 193
    iget-object v14, v1, Lu/k;->f:Lu/r;

    .line 194
    .line 195
    move-object/from16 v34, v2

    .line 196
    .line 197
    move-object/from16 p1, v6

    .line 198
    .line 199
    move/from16 v33, v8

    .line 200
    .line 201
    move-object v6, v11

    .line 202
    move-wide/from16 v30, v16

    .line 203
    .line 204
    move-object/from16 v36, v18

    .line 205
    .line 206
    move/from16 v11, v19

    .line 207
    .line 208
    move/from16 v8, v20

    .line 209
    .line 210
    move-object/from16 v35, v21

    .line 211
    .line 212
    move-object/from16 v2, v22

    .line 213
    .line 214
    move/from16 v32, v23

    .line 215
    .line 216
    invoke-direct/range {v2 .. v14}, Lu/j;-><init>(JLu/i;Lv/j0;IILx0/d;IIJLu/r;)V

    .line 217
    .line 218
    .line 219
    move v2, v7

    .line 220
    move v7, v11

    .line 221
    move-object v11, v6

    .line 222
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6}, Lv0/f;->e()Lt5/c;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v12, 0x0

    .line 234
    :goto_2
    invoke-static {v6}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :try_start_0
    iget-object v14, v0, Lu/r;->d:Lh0/v;

    .line 239
    .line 240
    iget-object v9, v14, Lh0/v;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ll0/d1;

    .line 243
    .line 244
    invoke-virtual {v9}, Ll0/d1;->g()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move/from16 v37, v7

    .line 249
    .line 250
    iget-object v7, v14, Lh0/v;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v9, v7, v5}, Lv/d0;->h(ILjava/lang/Object;Lv/h0;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eq v9, v7, :cond_3

    .line 257
    .line 258
    move/from16 v38, v8

    .line 259
    .line 260
    iget-object v8, v14, Lh0/v;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ll0/d1;

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Ll0/d1;->h(I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v14, Lh0/v;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lv/k0;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Lv/k0;->a(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto/16 :goto_43

    .line 277
    .line 278
    :cond_3
    move/from16 v38, v8

    .line 279
    .line 280
    :goto_3
    iget-object v8, v14, Lh0/v;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ll0/d1;

    .line 283
    .line 284
    invoke-virtual {v8}, Ll0/d1;->g()I

    .line 285
    .line 286
    .line 287
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-static {v6, v13, v12}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lu/r;->r:Lv/n0;

    .line 292
    .line 293
    iget-object v9, v0, Lu/r;->o:Lq/b;

    .line 294
    .line 295
    invoke-static {v5, v6, v9}, Lv/d0;->f(Lv/h0;Lv/n0;Lq/b;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface/range {p1 .. p1}, Lt1/q;->s()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_5

    .line 304
    .line 305
    if-nez v24, :cond_4

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    iget-object v9, v0, Lu/r;->w:Ln/l;

    .line 309
    .line 310
    iget-object v9, v9, Ln/l;->f:Ll0/g1;

    .line 311
    .line 312
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    :goto_4
    iget v9, v0, Lu/r;->h:F

    .line 324
    .line 325
    :goto_5
    iget-object v12, v0, Lu/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lt1/q;->s()Z

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    iget-object v13, v0, Lu/r;->c:Lu/m;

    .line 332
    .line 333
    iget-object v14, v0, Lu/r;->v:Ll0/y0;

    .line 334
    .line 335
    if-ltz v10, :cond_5b

    .line 336
    .line 337
    if-ltz v37, :cond_5a

    .line 338
    .line 339
    move/from16 v16, v8

    .line 340
    .line 341
    sget-object v8, Lh5/v;->e:Lh5/v;

    .line 342
    .line 343
    move/from16 v17, v9

    .line 344
    .line 345
    move-object v9, v14

    .line 346
    sget-object v14, Lh5/u;->e:Lh5/u;

    .line 347
    .line 348
    move-object/from16 v39, v11

    .line 349
    .line 350
    iget-object v11, v1, Lu/k;->j:Ld6/a0;

    .line 351
    .line 352
    move-object/from16 v27, v11

    .line 353
    .line 354
    iget-object v11, v1, Lu/k;->k:Le1/x;

    .line 355
    .line 356
    const-wide v40, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const/16 v42, 0x20

    .line 362
    .line 363
    move-object/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    if-gtz v2, :cond_7

    .line 370
    .line 371
    move-object/from16 v16, v18

    .line 372
    .line 373
    invoke-static {v3, v4}, Ls2/a;->j(J)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    invoke-static {v3, v4}, Ls2/a;->i(J)I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    new-instance v20, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, Lu/i;->d:Ld5/l;

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IIILjava/util/ArrayList;Ld5/l;Lu/j;ZZIILd6/a0;Le1/x;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v22

    .line 400
    .line 401
    if-nez v23, :cond_6

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-static {v6, v7, v11, v12}, Ls2/l;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_6

    .line 412
    .line 413
    shr-long v11, v6, v42

    .line 414
    .line 415
    long-to-int v2, v11

    .line 416
    invoke-static {v2, v3, v4}, Ls2/b;->g(IJ)I

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    and-long v6, v6, v40

    .line 421
    .line 422
    long-to-int v2, v6

    .line 423
    invoke-static {v2, v3, v4}, Ls2/b;->f(IJ)I

    .line 424
    .line 425
    .line 426
    move-result v19

    .line 427
    :cond_6
    sget-object v2, Lu/l;->g:Lu/l;

    .line 428
    .line 429
    add-int v3, v18, v33

    .line 430
    .line 431
    move-wide/from16 v6, v30

    .line 432
    .line 433
    invoke-static {v3, v6, v7}, Ls2/b;->g(IJ)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int v4, v19, v32

    .line 438
    .line 439
    invoke-static {v4, v6, v7}, Ls2/b;->f(IJ)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move-object/from16 v6, p1

    .line 444
    .line 445
    invoke-interface {v6, v3, v4, v8, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    move v2, v15

    .line 450
    neg-int v15, v10

    .line 451
    add-int v16, v2, v37

    .line 452
    .line 453
    new-instance v2, Lu/m;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v10, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move v11, v8

    .line 464
    const/4 v8, 0x0

    .line 465
    iget-wide v12, v5, Lu/j;->c:J

    .line 466
    .line 467
    move-object v1, v10

    .line 468
    move v5, v11

    .line 469
    move-object/from16 v10, v27

    .line 470
    .line 471
    move-object/from16 v18, v36

    .line 472
    .line 473
    move/from16 v19, v37

    .line 474
    .line 475
    move/from16 v20, v38

    .line 476
    .line 477
    move-object/from16 v11, v39

    .line 478
    .line 479
    invoke-direct/range {v2 .. v20}, Lu/m;-><init>(Lu/n;IZFLt1/m0;FZLd6/a0;Ls2/c;JLjava/util/List;IIILq/o0;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 p1, v0

    .line 483
    .line 484
    move-object/from16 v47, v1

    .line 485
    .line 486
    goto/16 :goto_42

    .line 487
    .line 488
    :cond_7
    move-object/from16 v1, v18

    .line 489
    .line 490
    move/from16 v18, v16

    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move v11, v15

    .line 497
    move-object/from16 v5, v22

    .line 498
    .line 499
    move-wide/from16 v43, v30

    .line 500
    .line 501
    move-object/from16 v15, v39

    .line 502
    .line 503
    if-lt v7, v2, :cond_8

    .line 504
    .line 505
    add-int/lit8 v7, v2, -0x1

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    sub-int v18, v18, v12

    .line 514
    .line 515
    if-nez v7, :cond_9

    .line 516
    .line 517
    if-gez v18, :cond_9

    .line 518
    .line 519
    add-int v12, v12, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    :cond_9
    move/from16 p1, v7

    .line 524
    .line 525
    new-instance v7, Lh5/k;

    .line 526
    .line 527
    invoke-direct {v7}, Lh5/k;-><init>()V

    .line 528
    .line 529
    .line 530
    move/from16 v19, v12

    .line 531
    .line 532
    neg-int v12, v10

    .line 533
    if-gez v38, :cond_a

    .line 534
    .line 535
    move/from16 v20, v38

    .line 536
    .line 537
    :goto_6
    move/from16 v39, v12

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    const/16 v20, 0x0

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    add-int v12, v39, v20

    .line 544
    .line 545
    add-int v18, v18, v12

    .line 546
    .line 547
    move/from16 v20, v18

    .line 548
    .line 549
    move/from16 v18, p1

    .line 550
    .line 551
    move-object/from16 p1, v0

    .line 552
    .line 553
    move/from16 v0, v20

    .line 554
    .line 555
    move-object/from16 v46, v8

    .line 556
    .line 557
    move-object/from16 v45, v9

    .line 558
    .line 559
    move-object/from16 v20, v14

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    :goto_8
    iget-wide v8, v5, Lu/j;->c:J

    .line 563
    .line 564
    if-gez v0, :cond_b

    .line 565
    .line 566
    if-lez v18, :cond_b

    .line 567
    .line 568
    move-object/from16 v47, v1

    .line 569
    .line 570
    add-int/lit8 v1, v18, -0x1

    .line 571
    .line 572
    invoke-virtual {v5, v1, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v7, v9, v8}, Lh5/k;->add(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget v9, v8, Lu/n;->p:I

    .line 581
    .line 582
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    iget v8, v8, Lu/n;->o:I

    .line 587
    .line 588
    add-int/2addr v0, v8

    .line 589
    move/from16 v18, v1

    .line 590
    .line 591
    move-object/from16 v1, v47

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_b
    move-object/from16 v47, v1

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    if-ge v0, v12, :cond_c

    .line 598
    .line 599
    add-int v0, v19, v0

    .line 600
    .line 601
    move/from16 v48, v0

    .line 602
    .line 603
    move v0, v12

    .line 604
    goto :goto_9

    .line 605
    :cond_c
    move/from16 v48, v19

    .line 606
    .line 607
    :goto_9
    sub-int/2addr v0, v12

    .line 608
    add-int v29, v11, v37

    .line 609
    .line 610
    if-gez v29, :cond_d

    .line 611
    .line 612
    :goto_a
    move/from16 v19, v14

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_d
    move/from16 v1, v29

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :goto_b
    neg-int v14, v0

    .line 619
    move/from16 v22, v0

    .line 620
    .line 621
    move v0, v14

    .line 622
    move-object/from16 v50, v15

    .line 623
    .line 624
    move/from16 v25, v18

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    :goto_c
    iget v15, v7, Lh5/k;->g:I

    .line 630
    .line 631
    if-ge v14, v15, :cond_f

    .line 632
    .line 633
    if-lt v0, v1, :cond_e

    .line 634
    .line 635
    invoke-virtual {v7, v14}, Lh5/k;->b(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move/from16 v21, p2

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_e
    add-int/lit8 v25, v25, 0x1

    .line 642
    .line 643
    invoke-virtual {v7, v14}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, Lu/n;

    .line 648
    .line 649
    iget v15, v15, Lu/n;->o:I

    .line 650
    .line 651
    add-int/2addr v0, v15

    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_f
    move/from16 v14, v19

    .line 656
    .line 657
    move/from16 v51, v21

    .line 658
    .line 659
    move/from16 v15, v25

    .line 660
    .line 661
    :goto_d
    if-ge v15, v2, :cond_11

    .line 662
    .line 663
    if-lt v0, v1, :cond_10

    .line 664
    .line 665
    if-lez v0, :cond_10

    .line 666
    .line 667
    invoke-virtual {v7}, Lh5/k;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v19

    .line 671
    if-eqz v19, :cond_11

    .line 672
    .line 673
    :cond_10
    move/from16 v19, v1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_11
    move-wide/from16 v52, v3

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_e
    invoke-virtual {v5, v15, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-wide/from16 v52, v3

    .line 684
    .line 685
    iget v3, v1, Lu/n;->o:I

    .line 686
    .line 687
    add-int/2addr v0, v3

    .line 688
    if-gt v0, v12, :cond_12

    .line 689
    .line 690
    add-int/lit8 v4, v2, -0x1

    .line 691
    .line 692
    if-eq v15, v4, :cond_12

    .line 693
    .line 694
    add-int/lit8 v1, v15, 0x1

    .line 695
    .line 696
    sub-int v22, v22, v3

    .line 697
    .line 698
    move/from16 v51, p2

    .line 699
    .line 700
    move/from16 v18, v1

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_12
    iget v3, v1, Lu/n;->p:I

    .line 704
    .line 705
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v7, v1}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move v14, v3

    .line 713
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 714
    .line 715
    move/from16 v1, v19

    .line 716
    .line 717
    move-wide/from16 v3, v52

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :goto_10
    if-ge v0, v11, :cond_15

    .line 721
    .line 722
    sub-int v1, v11, v0

    .line 723
    .line 724
    sub-int v22, v22, v1

    .line 725
    .line 726
    add-int/2addr v0, v1

    .line 727
    move/from16 v3, v22

    .line 728
    .line 729
    :goto_11
    if-ge v3, v10, :cond_13

    .line 730
    .line 731
    if-lez v18, :cond_13

    .line 732
    .line 733
    add-int/lit8 v4, v18, -0x1

    .line 734
    .line 735
    invoke-virtual {v5, v4, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move/from16 v19, v0

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v7, v0, v12}, Lh5/k;->add(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget v0, v12, Lu/n;->p:I

    .line 746
    .line 747
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    iget v0, v12, Lu/n;->o:I

    .line 752
    .line 753
    add-int/2addr v3, v0

    .line 754
    move/from16 v18, v4

    .line 755
    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_13
    move/from16 v19, v0

    .line 760
    .line 761
    move/from16 v4, v48

    .line 762
    .line 763
    add-int v48, v4, v1

    .line 764
    .line 765
    if-gez v3, :cond_14

    .line 766
    .line 767
    add-int v48, v48, v3

    .line 768
    .line 769
    add-int v0, v19, v3

    .line 770
    .line 771
    move/from16 v1, v18

    .line 772
    .line 773
    move/from16 v12, v48

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    goto :goto_12

    .line 777
    :cond_14
    move/from16 v1, v18

    .line 778
    .line 779
    move/from16 v0, v19

    .line 780
    .line 781
    move/from16 v12, v48

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_15
    move/from16 v4, v48

    .line 785
    .line 786
    move v12, v4

    .line 787
    move/from16 v1, v18

    .line 788
    .line 789
    move/from16 v3, v22

    .line 790
    .line 791
    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    move/from16 v19, v10

    .line 796
    .line 797
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    move/from16 v18, v14

    .line 802
    .line 803
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-ne v10, v14, :cond_16

    .line 808
    .line 809
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-lt v10, v14, :cond_16

    .line 822
    .line 823
    int-to-float v10, v12

    .line 824
    goto :goto_13

    .line 825
    :cond_16
    move/from16 v10, v17

    .line 826
    .line 827
    :goto_13
    sub-float v14, v17, v10

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    if-eqz v23, :cond_17

    .line 832
    .line 833
    if-le v12, v4, :cond_17

    .line 834
    .line 835
    cmpg-float v21, v14, v17

    .line 836
    .line 837
    if-gtz v21, :cond_17

    .line 838
    .line 839
    sub-int/2addr v12, v4

    .line 840
    int-to-float v4, v12

    .line 841
    add-float/2addr v4, v14

    .line 842
    goto :goto_14

    .line 843
    :cond_17
    move/from16 v4, v17

    .line 844
    .line 845
    :goto_14
    if-ltz v3, :cond_59

    .line 846
    .line 847
    neg-int v12, v3

    .line 848
    invoke-virtual {v7}, Lh5/k;->first()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Lu/n;

    .line 853
    .line 854
    if-gtz v19, :cond_18

    .line 855
    .line 856
    if-gez v38, :cond_19

    .line 857
    .line 858
    :cond_18
    move/from16 v19, v3

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_19
    move/from16 v25, v3

    .line 862
    .line 863
    move/from16 v48, v4

    .line 864
    .line 865
    move-object v3, v14

    .line 866
    :goto_15
    const/4 v14, 0x0

    .line 867
    goto :goto_18

    .line 868
    :goto_16
    iget v3, v7, Lh5/k;->g:I

    .line 869
    .line 870
    move/from16 v48, v19

    .line 871
    .line 872
    move-object/from16 v19, v14

    .line 873
    .line 874
    move/from16 v14, v48

    .line 875
    .line 876
    move/from16 v48, v4

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    :goto_17
    if-ge v4, v3, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v7, v4}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v21

    .line 885
    move/from16 v22, v3

    .line 886
    .line 887
    move-object/from16 v3, v21

    .line 888
    .line 889
    check-cast v3, Lu/n;

    .line 890
    .line 891
    iget v3, v3, Lu/n;->o:I

    .line 892
    .line 893
    if-eqz v14, :cond_1a

    .line 894
    .line 895
    if-gt v3, v14, :cond_1a

    .line 896
    .line 897
    move/from16 v21, v3

    .line 898
    .line 899
    invoke-static {v7}, Lh5/n;->N(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eq v4, v3, :cond_1a

    .line 904
    .line 905
    sub-int v14, v14, v21

    .line 906
    .line 907
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    invoke-virtual {v7, v4}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object/from16 v19, v3

    .line 914
    .line 915
    check-cast v19, Lu/n;

    .line 916
    .line 917
    move/from16 v3, v22

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1a
    move/from16 v25, v14

    .line 921
    .line 922
    move-object/from16 v3, v19

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :goto_18
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/lit8 v1, v1, -0x1

    .line 930
    .line 931
    if-gt v4, v1, :cond_1c

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    :goto_19
    if-nez v14, :cond_1b

    .line 935
    .line 936
    new-instance v14, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    :cond_1b
    move/from16 v19, v12

    .line 942
    .line 943
    invoke-virtual {v5, v1, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    if-eq v1, v4, :cond_1d

    .line 951
    .line 952
    add-int/lit8 v1, v1, -0x1

    .line 953
    .line 954
    move/from16 v12, v19

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_1c
    move/from16 v19, v12

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const/4 v12, -0x1

    .line 965
    add-int/2addr v1, v12

    .line 966
    if-ltz v1, :cond_21

    .line 967
    .line 968
    :goto_1a
    add-int/lit8 v21, v1, -0x1

    .line 969
    .line 970
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-ge v1, v4, :cond_1f

    .line 981
    .line 982
    if-nez v14, :cond_1e

    .line 983
    .line 984
    new-instance v14, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    :cond_1e
    invoke-virtual {v5, v1, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_1f
    if-gez v21, :cond_20

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_20
    move/from16 v1, v21

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_21
    :goto_1b
    if-nez v14, :cond_22

    .line 1003
    .line 1004
    move-object/from16 v14, v20

    .line 1005
    .line 1006
    :cond_22
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    move/from16 v12, v18

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    :goto_1c
    if-ge v4, v1, :cond_23

    .line 1014
    .line 1015
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v21

    .line 1019
    move/from16 v22, v1

    .line 1020
    .line 1021
    move-object/from16 v1, v21

    .line 1022
    .line 1023
    check-cast v1, Lu/n;

    .line 1024
    .line 1025
    iget v1, v1, Lu/n;->p:I

    .line 1026
    .line 1027
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    move/from16 v1, v22

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_23
    invoke-static {v7}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lu/n;

    .line 1041
    .line 1042
    iget v1, v1, Lu/n;->a:I

    .line 1043
    .line 1044
    add-int/lit8 v4, v2, -0x1

    .line 1045
    .line 1046
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-static {v7}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v21

    .line 1054
    move/from16 v22, v12

    .line 1055
    .line 1056
    move-object/from16 v12, v21

    .line 1057
    .line 1058
    check-cast v12, Lu/n;

    .line 1059
    .line 1060
    iget v12, v12, Lu/n;->a:I

    .line 1061
    .line 1062
    add-int/lit8 v12, v12, 0x1

    .line 1063
    .line 1064
    if-gt v12, v1, :cond_25

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    :goto_1d
    if-nez v21, :cond_24

    .line 1069
    .line 1070
    new-instance v21, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    move/from16 v55, v10

    .line 1076
    .line 1077
    move/from16 v54, v15

    .line 1078
    .line 1079
    move-object/from16 v15, v21

    .line 1080
    .line 1081
    invoke-virtual {v5, v12, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    if-eq v12, v1, :cond_26

    .line 1089
    .line 1090
    add-int/lit8 v12, v12, 0x1

    .line 1091
    .line 1092
    move-object/from16 v21, v15

    .line 1093
    .line 1094
    move/from16 v15, v54

    .line 1095
    .line 1096
    move/from16 v10, v55

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_25
    move/from16 v55, v10

    .line 1100
    .line 1101
    move/from16 v54, v15

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    :cond_26
    if-eqz v23, :cond_39

    .line 1105
    .line 1106
    if-eqz v13, :cond_39

    .line 1107
    .line 1108
    iget-object v10, v13, Lu/m;->j:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-nez v12, :cond_39

    .line 1115
    .line 1116
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    add-int/lit8 v12, v12, -0x1

    .line 1121
    .line 1122
    move-object/from16 v18, v15

    .line 1123
    .line 1124
    :goto_1e
    const/4 v15, -0x1

    .line 1125
    if-ge v15, v12, :cond_29

    .line 1126
    .line 1127
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v21

    .line 1131
    move-object/from16 v15, v21

    .line 1132
    .line 1133
    check-cast v15, Lu/n;

    .line 1134
    .line 1135
    iget v15, v15, Lu/n;->a:I

    .line 1136
    .line 1137
    if-le v15, v1, :cond_28

    .line 1138
    .line 1139
    if-eqz v12, :cond_27

    .line 1140
    .line 1141
    add-int/lit8 v15, v12, -0x1

    .line 1142
    .line 1143
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    check-cast v15, Lu/n;

    .line 1148
    .line 1149
    iget v15, v15, Lu/n;->a:I

    .line 1150
    .line 1151
    if-gt v15, v1, :cond_28

    .line 1152
    .line 1153
    :cond_27
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    check-cast v12, Lu/n;

    .line 1158
    .line 1159
    goto :goto_1f

    .line 1160
    :cond_28
    add-int/lit8 v12, v12, -0x1

    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_29
    const/4 v12, 0x0

    .line 1164
    :goto_1f
    invoke-static {v10}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, Lu/n;

    .line 1169
    .line 1170
    if-eqz v12, :cond_2f

    .line 1171
    .line 1172
    iget v12, v12, Lu/n;->a:I

    .line 1173
    .line 1174
    iget v15, v10, Lu/n;->a:I

    .line 1175
    .line 1176
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-gt v12, v4, :cond_2f

    .line 1181
    .line 1182
    move-object/from16 v15, v18

    .line 1183
    .line 1184
    :goto_20
    if-eqz v15, :cond_2c

    .line 1185
    .line 1186
    move-object/from16 v21, v14

    .line 1187
    .line 1188
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    move/from16 v56, v11

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_21
    if-ge v11, v14, :cond_2b

    .line 1196
    .line 1197
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v18

    .line 1201
    move/from16 v26, v11

    .line 1202
    .line 1203
    move-object/from16 v11, v18

    .line 1204
    .line 1205
    check-cast v11, Lu/n;

    .line 1206
    .line 1207
    iget v11, v11, Lu/n;->a:I

    .line 1208
    .line 1209
    if-ne v11, v12, :cond_2a

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_2a
    add-int/lit8 v11, v26, 0x1

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_2b
    const/16 v18, 0x0

    .line 1216
    .line 1217
    :goto_22
    check-cast v18, Lu/n;

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :cond_2c
    move/from16 v56, v11

    .line 1221
    .line 1222
    move-object/from16 v21, v14

    .line 1223
    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    :goto_23
    if-nez v18, :cond_2e

    .line 1227
    .line 1228
    if-nez v15, :cond_2d

    .line 1229
    .line 1230
    new-instance v15, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    :cond_2d
    invoke-virtual {v5, v12, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_2e
    if-eq v12, v4, :cond_30

    .line 1243
    .line 1244
    add-int/lit8 v12, v12, 0x1

    .line 1245
    .line 1246
    move-object/from16 v14, v21

    .line 1247
    .line 1248
    move/from16 v11, v56

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :cond_2f
    move/from16 v56, v11

    .line 1252
    .line 1253
    move-object/from16 v21, v14

    .line 1254
    .line 1255
    move-object/from16 v15, v18

    .line 1256
    .line 1257
    :cond_30
    iget v4, v13, Lu/m;->l:I

    .line 1258
    .line 1259
    iget v11, v10, Lu/n;->m:I

    .line 1260
    .line 1261
    sub-int/2addr v4, v11

    .line 1262
    iget v11, v10, Lu/n;->n:I

    .line 1263
    .line 1264
    sub-int/2addr v4, v11

    .line 1265
    int-to-float v4, v4

    .line 1266
    sub-float v4, v4, v55

    .line 1267
    .line 1268
    cmpl-float v11, v4, v17

    .line 1269
    .line 1270
    if-lez v11, :cond_3a

    .line 1271
    .line 1272
    iget v10, v10, Lu/n;->a:I

    .line 1273
    .line 1274
    add-int/lit8 v10, v10, 0x1

    .line 1275
    .line 1276
    move v11, v10

    .line 1277
    const/4 v10, 0x0

    .line 1278
    :goto_24
    if-ge v11, v2, :cond_3a

    .line 1279
    .line 1280
    int-to-float v12, v10

    .line 1281
    cmpg-float v12, v12, v4

    .line 1282
    .line 1283
    if-gez v12, :cond_3a

    .line 1284
    .line 1285
    if-gt v11, v1, :cond_33

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lh5/k;->a()I

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_25
    if-ge v13, v12, :cond_32

    .line 1293
    .line 1294
    invoke-virtual {v7, v13}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    move/from16 v17, v4

    .line 1299
    .line 1300
    move-object v4, v14

    .line 1301
    check-cast v4, Lu/n;

    .line 1302
    .line 1303
    iget v4, v4, Lu/n;->a:I

    .line 1304
    .line 1305
    if-ne v4, v11, :cond_31

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1309
    .line 1310
    move/from16 v4, v17

    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :cond_32
    move/from16 v17, v4

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    :goto_26
    check-cast v14, Lu/n;

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :cond_33
    move/from16 v17, v4

    .line 1320
    .line 1321
    if-eqz v15, :cond_36

    .line 1322
    .line 1323
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    const/4 v12, 0x0

    .line 1328
    :goto_27
    if-ge v12, v4, :cond_35

    .line 1329
    .line 1330
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    move-object v14, v13

    .line 1335
    check-cast v14, Lu/n;

    .line 1336
    .line 1337
    iget v14, v14, Lu/n;->a:I

    .line 1338
    .line 1339
    if-ne v14, v11, :cond_34

    .line 1340
    .line 1341
    goto :goto_28

    .line 1342
    :cond_34
    add-int/lit8 v12, v12, 0x1

    .line 1343
    .line 1344
    goto :goto_27

    .line 1345
    :cond_35
    const/4 v13, 0x0

    .line 1346
    :goto_28
    move-object v14, v13

    .line 1347
    check-cast v14, Lu/n;

    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :cond_36
    const/4 v14, 0x0

    .line 1351
    :goto_29
    if-eqz v14, :cond_37

    .line 1352
    .line 1353
    add-int/lit8 v11, v11, 0x1

    .line 1354
    .line 1355
    iget v4, v14, Lu/n;->o:I

    .line 1356
    .line 1357
    :goto_2a
    add-int/2addr v10, v4

    .line 1358
    move/from16 v4, v17

    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :cond_37
    if-nez v15, :cond_38

    .line 1362
    .line 1363
    new-instance v15, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    :cond_38
    invoke-virtual {v5, v11, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v11, v11, 0x1

    .line 1376
    .line 1377
    invoke-static {v15}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, Lu/n;

    .line 1382
    .line 1383
    iget v4, v4, Lu/n;->o:I

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_39
    move/from16 v56, v11

    .line 1387
    .line 1388
    move-object/from16 v21, v14

    .line 1389
    .line 1390
    move-object/from16 v18, v15

    .line 1391
    .line 1392
    move-object/from16 v15, v18

    .line 1393
    .line 1394
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1395
    .line 1396
    invoke-static {v15}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Lu/n;

    .line 1401
    .line 1402
    iget v4, v4, Lu/n;->a:I

    .line 1403
    .line 1404
    if-le v4, v1, :cond_3b

    .line 1405
    .line 1406
    invoke-static {v15}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lu/n;

    .line 1411
    .line 1412
    iget v1, v1, Lu/n;->a:I

    .line 1413
    .line 1414
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    move-object v14, v15

    .line 1419
    const/4 v10, 0x0

    .line 1420
    :goto_2b
    if-ge v10, v4, :cond_3e

    .line 1421
    .line 1422
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    check-cast v11, Ljava/lang/Number;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    if-le v11, v1, :cond_3d

    .line 1433
    .line 1434
    if-nez v14, :cond_3c

    .line 1435
    .line 1436
    new-instance v14, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    :cond_3c
    invoke-virtual {v5, v11, v8, v9}, Lu/j;->a(IJ)Lu/n;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :cond_3e
    if-nez v14, :cond_3f

    .line 1452
    .line 1453
    move-object/from16 v14, v20

    .line 1454
    .line 1455
    :cond_3f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    move/from16 v12, v22

    .line 1460
    .line 1461
    const/4 v4, 0x0

    .line 1462
    :goto_2c
    if-ge v4, v1, :cond_40

    .line 1463
    .line 1464
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Lu/n;

    .line 1469
    .line 1470
    iget v6, v6, Lu/n;->p:I

    .line 1471
    .line 1472
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v12

    .line 1476
    add-int/lit8 v4, v4, 0x1

    .line 1477
    .line 1478
    goto :goto_2c

    .line 1479
    :cond_40
    invoke-virtual {v7}, Lh5/k;->first()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_41

    .line 1488
    .line 1489
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_41

    .line 1494
    .line 1495
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_41

    .line 1500
    .line 1501
    move/from16 v1, p2

    .line 1502
    .line 1503
    :goto_2d
    move-wide/from16 v8, v52

    .line 1504
    .line 1505
    goto :goto_2e

    .line 1506
    :cond_41
    const/4 v1, 0x0

    .line 1507
    goto :goto_2d

    .line 1508
    :goto_2e
    invoke-static {v12, v8, v9}, Ls2/b;->g(IJ)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    invoke-static {v0, v8, v9}, Ls2/b;->f(IJ)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    move/from16 v11, v56

    .line 1517
    .line 1518
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-ge v0, v10, :cond_42

    .line 1523
    .line 1524
    move/from16 v10, p2

    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :cond_42
    const/4 v10, 0x0

    .line 1528
    :goto_2f
    if-eqz v10, :cond_44

    .line 1529
    .line 1530
    if-nez v19, :cond_43

    .line 1531
    .line 1532
    goto :goto_30

    .line 1533
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1534
    .line 1535
    const-string v1, "non-zero itemsScrollOffset"

    .line 1536
    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_44
    :goto_30
    new-instance v12, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-virtual {v7}, Lh5/k;->a()I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v15

    .line 1551
    add-int/2addr v15, v13

    .line 1552
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v13

    .line 1556
    add-int/2addr v13, v15

    .line 1557
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    if-eqz v10, :cond_4d

    .line 1561
    .line 1562
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-eqz v10, :cond_4c

    .line 1567
    .line 1568
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-eqz v10, :cond_4c

    .line 1573
    .line 1574
    invoke-virtual {v7}, Lh5/k;->a()I

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    new-array v13, v10, [I

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    :goto_31
    if-ge v14, v10, :cond_45

    .line 1582
    .line 1583
    invoke-virtual {v7, v14}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    check-cast v15, Lu/n;

    .line 1588
    .line 1589
    iget v15, v15, Lu/n;->n:I

    .line 1590
    .line 1591
    aput v15, v13, v14

    .line 1592
    .line 1593
    add-int/lit8 v14, v14, 0x1

    .line 1594
    .line 1595
    goto :goto_31

    .line 1596
    :cond_45
    new-array v14, v10, [I

    .line 1597
    .line 1598
    const/4 v15, 0x0

    .line 1599
    :goto_32
    if-ge v15, v10, :cond_46

    .line 1600
    .line 1601
    const/16 v49, 0x0

    .line 1602
    .line 1603
    aput v49, v14, v15

    .line 1604
    .line 1605
    add-int/lit8 v15, v15, 0x1

    .line 1606
    .line 1607
    goto :goto_32

    .line 1608
    :cond_46
    move-object/from16 v15, v35

    .line 1609
    .line 1610
    if-eqz v15, :cond_4b

    .line 1611
    .line 1612
    move-object/from16 v10, v50

    .line 1613
    .line 1614
    invoke-interface {v15, v6, v10, v13, v14}, Lt/h;->b(ILt1/n0;[I[I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v14}, Lh5/l;->S([I)Lz5/d;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    iget v15, v13, Lz5/b;->e:I

    .line 1622
    .line 1623
    move/from16 v26, v0

    .line 1624
    .line 1625
    iget v0, v13, Lz5/b;->f:I

    .line 1626
    .line 1627
    iget v13, v13, Lz5/b;->g:I

    .line 1628
    .line 1629
    if-lez v13, :cond_47

    .line 1630
    .line 1631
    if-le v15, v0, :cond_48

    .line 1632
    .line 1633
    :cond_47
    if-gez v13, :cond_4a

    .line 1634
    .line 1635
    if-gt v0, v15, :cond_4a

    .line 1636
    .line 1637
    :cond_48
    move/from16 v35, v1

    .line 1638
    .line 1639
    :goto_33
    aget v1, v14, v15

    .line 1640
    .line 1641
    invoke-virtual {v7, v15}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v17

    .line 1645
    move-object/from16 v50, v3

    .line 1646
    .line 1647
    move-object/from16 v3, v17

    .line 1648
    .line 1649
    check-cast v3, Lu/n;

    .line 1650
    .line 1651
    invoke-virtual {v3, v1, v4, v6}, Lu/n;->c(III)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    if-eq v15, v0, :cond_49

    .line 1658
    .line 1659
    add-int/2addr v15, v13

    .line 1660
    move-object/from16 v3, v50

    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :cond_49
    :goto_34
    move/from16 v0, v55

    .line 1664
    .line 1665
    goto/16 :goto_38

    .line 1666
    .line 1667
    :cond_4a
    move/from16 v35, v1

    .line 1668
    .line 1669
    move-object/from16 v50, v3

    .line 1670
    .line 1671
    goto :goto_34

    .line 1672
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1673
    .line 1674
    move-object/from16 v1, v34

    .line 1675
    .line 1676
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0

    .line 1680
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1681
    .line 1682
    const-string v1, "no extra items"

    .line 1683
    .line 1684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_4d
    move/from16 v26, v0

    .line 1689
    .line 1690
    move/from16 v35, v1

    .line 1691
    .line 1692
    move-object/from16 v10, v50

    .line 1693
    .line 1694
    move-object/from16 v50, v3

    .line 1695
    .line 1696
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    move/from16 v3, v19

    .line 1701
    .line 1702
    const/4 v1, 0x0

    .line 1703
    :goto_35
    if-ge v1, v0, :cond_4e

    .line 1704
    .line 1705
    move-object/from16 v13, v21

    .line 1706
    .line 1707
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    check-cast v15, Lu/n;

    .line 1712
    .line 1713
    move/from16 v17, v0

    .line 1714
    .line 1715
    iget v0, v15, Lu/n;->o:I

    .line 1716
    .line 1717
    sub-int/2addr v3, v0

    .line 1718
    invoke-virtual {v15, v3, v4, v6}, Lu/n;->c(III)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v1, v1, 0x1

    .line 1725
    .line 1726
    move/from16 v0, v17

    .line 1727
    .line 1728
    goto :goto_35

    .line 1729
    :cond_4e
    invoke-virtual {v7}, Lh5/k;->a()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    move/from16 v3, v19

    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    :goto_36
    if-ge v1, v0, :cond_4f

    .line 1737
    .line 1738
    invoke-virtual {v7, v1}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    check-cast v13, Lu/n;

    .line 1743
    .line 1744
    invoke-virtual {v13, v3, v4, v6}, Lu/n;->c(III)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    iget v13, v13, Lu/n;->o:I

    .line 1751
    .line 1752
    add-int/2addr v3, v13

    .line 1753
    add-int/lit8 v1, v1, 0x1

    .line 1754
    .line 1755
    goto :goto_36

    .line 1756
    :cond_4f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    const/4 v1, 0x0

    .line 1761
    :goto_37
    if-ge v1, v0, :cond_49

    .line 1762
    .line 1763
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    check-cast v13, Lu/n;

    .line 1768
    .line 1769
    invoke-virtual {v13, v3, v4, v6}, Lu/n;->c(III)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    iget v13, v13, Lu/n;->o:I

    .line 1776
    .line 1777
    add-int/2addr v3, v13

    .line 1778
    add-int/lit8 v1, v1, 0x1

    .line 1779
    .line 1780
    goto :goto_37

    .line 1781
    :goto_38
    float-to-int v1, v0

    .line 1782
    iget-object v3, v5, Lu/j;->a:Lu/i;

    .line 1783
    .line 1784
    iget-object v3, v3, Lu/i;->d:Ld5/l;

    .line 1785
    .line 1786
    move/from16 v17, v1

    .line 1787
    .line 1788
    move-object/from16 v21, v3

    .line 1789
    .line 1790
    move/from16 v18, v4

    .line 1791
    .line 1792
    move-object/from16 v22, v5

    .line 1793
    .line 1794
    move/from16 v19, v6

    .line 1795
    .line 1796
    move-object/from16 v20, v12

    .line 1797
    .line 1798
    invoke-virtual/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IIILjava/util/ArrayList;Ld5/l;Lu/j;ZZIILd6/a0;Le1/x;)V

    .line 1799
    .line 1800
    .line 1801
    move/from16 v1, v23

    .line 1802
    .line 1803
    move/from16 v3, v26

    .line 1804
    .line 1805
    if-nez v1, :cond_52

    .line 1806
    .line 1807
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v13

    .line 1811
    move/from16 v55, v0

    .line 1812
    .line 1813
    move/from16 v23, v1

    .line 1814
    .line 1815
    const-wide/16 v0, 0x0

    .line 1816
    .line 1817
    invoke-static {v13, v14, v0, v1}, Ls2/l;->a(JJ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_51

    .line 1822
    .line 1823
    shr-long v0, v13, v42

    .line 1824
    .line 1825
    long-to-int v0, v0

    .line 1826
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v0, v8, v9}, Ls2/b;->g(IJ)I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    and-long v0, v13, v40

    .line 1835
    .line 1836
    long-to-int v0, v0

    .line 1837
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-static {v0, v8, v9}, Ls2/b;->f(IJ)I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eq v0, v6, :cond_50

    .line 1846
    .line 1847
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    const/4 v6, 0x0

    .line 1852
    :goto_39
    if-ge v6, v1, :cond_50

    .line 1853
    .line 1854
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    check-cast v8, Lu/n;

    .line 1859
    .line 1860
    iput v0, v8, Lu/n;->r:I

    .line 1861
    .line 1862
    iget v9, v8, Lu/n;->f:I

    .line 1863
    .line 1864
    add-int/2addr v9, v0

    .line 1865
    iput v9, v8, Lu/n;->t:I

    .line 1866
    .line 1867
    add-int/lit8 v6, v6, 0x1

    .line 1868
    .line 1869
    goto :goto_39

    .line 1870
    :cond_50
    move v6, v0

    .line 1871
    :cond_51
    :goto_3a
    move/from16 v15, v54

    .line 1872
    .line 1873
    goto :goto_3b

    .line 1874
    :cond_52
    move/from16 v55, v0

    .line 1875
    .line 1876
    move/from16 v23, v1

    .line 1877
    .line 1878
    goto :goto_3a

    .line 1879
    :goto_3b
    if-lt v15, v2, :cond_54

    .line 1880
    .line 1881
    if-le v3, v11, :cond_53

    .line 1882
    .line 1883
    goto :goto_3c

    .line 1884
    :cond_53
    const/4 v15, 0x0

    .line 1885
    goto :goto_3d

    .line 1886
    :cond_54
    :goto_3c
    move/from16 v15, p2

    .line 1887
    .line 1888
    :goto_3d
    new-instance v0, Le0/h;

    .line 1889
    .line 1890
    move/from16 v1, v23

    .line 1891
    .line 1892
    move-object/from16 v9, v45

    .line 1893
    .line 1894
    const/4 v3, 0x0

    .line 1895
    invoke-direct {v0, v12, v3, v1, v9}, Le0/h;-><init>(Ljava/util/ArrayList;Lu/n;ZLl0/y0;)V

    .line 1896
    .line 1897
    .line 1898
    add-int v4, v4, v33

    .line 1899
    .line 1900
    move-wide/from16 v8, v43

    .line 1901
    .line 1902
    invoke-static {v4, v8, v9}, Ls2/b;->g(IJ)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    add-int v6, v6, v32

    .line 1907
    .line 1908
    invoke-static {v6, v8, v9}, Ls2/b;->f(IJ)I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    move-object/from16 v6, v46

    .line 1913
    .line 1914
    move-object/from16 v4, v47

    .line 1915
    .line 1916
    invoke-interface {v4, v1, v3, v6, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-eqz v35, :cond_55

    .line 1921
    .line 1922
    move-object v14, v12

    .line 1923
    :goto_3e
    move v7, v2

    .line 1924
    goto :goto_41

    .line 1925
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    const/4 v6, 0x0

    .line 1939
    :goto_3f
    if-ge v6, v3, :cond_58

    .line 1940
    .line 1941
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    move-object v9, v8

    .line 1946
    check-cast v9, Lu/n;

    .line 1947
    .line 1948
    iget v11, v9, Lu/n;->a:I

    .line 1949
    .line 1950
    invoke-virtual {v7}, Lh5/k;->first()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v13

    .line 1954
    check-cast v13, Lu/n;

    .line 1955
    .line 1956
    iget v13, v13, Lu/n;->a:I

    .line 1957
    .line 1958
    if-lt v11, v13, :cond_57

    .line 1959
    .line 1960
    iget v9, v9, Lu/n;->a:I

    .line 1961
    .line 1962
    invoke-virtual {v7}, Lh5/k;->last()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    check-cast v11, Lu/n;

    .line 1967
    .line 1968
    iget v11, v11, Lu/n;->a:I

    .line 1969
    .line 1970
    if-le v9, v11, :cond_56

    .line 1971
    .line 1972
    goto :goto_40

    .line 1973
    :cond_56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    :cond_57
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 1977
    .line 1978
    goto :goto_3f

    .line 1979
    :cond_58
    move-object v14, v1

    .line 1980
    goto :goto_3e

    .line 1981
    :goto_41
    new-instance v2, Lu/m;

    .line 1982
    .line 1983
    iget-wide v12, v5, Lu/j;->c:J

    .line 1984
    .line 1985
    move-object/from16 v47, v4

    .line 1986
    .line 1987
    move/from16 v17, v7

    .line 1988
    .line 1989
    move-object v11, v10

    .line 1990
    move v5, v15

    .line 1991
    move/from16 v4, v25

    .line 1992
    .line 1993
    move-object/from16 v10, v27

    .line 1994
    .line 1995
    move/from16 v16, v29

    .line 1996
    .line 1997
    move-object/from16 v18, v36

    .line 1998
    .line 1999
    move/from16 v19, v37

    .line 2000
    .line 2001
    move/from16 v20, v38

    .line 2002
    .line 2003
    move/from16 v15, v39

    .line 2004
    .line 2005
    move/from16 v8, v48

    .line 2006
    .line 2007
    move-object/from16 v3, v50

    .line 2008
    .line 2009
    move/from16 v9, v51

    .line 2010
    .line 2011
    move/from16 v6, v55

    .line 2012
    .line 2013
    move-object v7, v0

    .line 2014
    invoke-direct/range {v2 .. v20}, Lu/m;-><init>(Lu/n;IZFLt1/m0;FZLd6/a0;Ls2/c;JLjava/util/List;IIILq/o0;II)V

    .line 2015
    .line 2016
    .line 2017
    :goto_42
    invoke-interface/range {v47 .. v47}, Lt1/q;->s()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    const/4 v14, 0x0

    .line 2024
    invoke-virtual {v1, v2, v0, v14}, Lu/r;->f(Lu/m;ZZ)V

    .line 2025
    .line 2026
    .line 2027
    return-object v2

    .line 2028
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2029
    .line 2030
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2031
    .line 2032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2037
    .line 2038
    const-string v1, "invalid afterContentPadding"

    .line 2039
    .line 2040
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2045
    .line 2046
    const-string v1, "invalid beforeContentPadding"

    .line 2047
    .line 2048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    throw v0

    .line 2052
    :goto_43
    invoke-static {v6, v13, v12}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_5c
    move-object v1, v2

    .line 2057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0
.end method
