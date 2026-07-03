.class public final Lw/s;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lw/y;

.field public final synthetic g:Lt/i0;

.field public final synthetic h:F

.field public final synthetic i:Lw/i;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Lt5/a;

.field public final synthetic l:Lx0/i;

.field public final synthetic m:I

.field public final synthetic n:Lr/k;


# direct methods
.method public constructor <init>(Lw/y;Lt/i0;FLw/i;La6/c;Lt5/a;Lx0/i;ILr/k;Ld6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/s;->f:Lw/y;

    .line 2
    .line 3
    iput-object p2, p0, Lw/s;->g:Lt/i0;

    .line 4
    .line 5
    iput p3, p0, Lw/s;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Lw/s;->i:Lw/i;

    .line 8
    .line 9
    iput-object p5, p0, Lw/s;->j:Lt5/a;

    .line 10
    .line 11
    iput-object p6, p0, Lw/s;->k:Lt5/a;

    .line 12
    .line 13
    iput-object p7, p0, Lw/s;->l:Lx0/i;

    .line 14
    .line 15
    iput p8, p0, Lw/s;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lw/s;->n:Lr/k;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v10, Lx0/c;->r:Lx0/h;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lv/j0;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ls2/a;

    .line 12
    .line 13
    iget-wide v3, v0, Ls2/a;->a:J

    .line 14
    .line 15
    iget-object v0, v1, Lw/s;->f:Lw/y;

    .line 16
    .line 17
    iget-object v5, v0, Lw/y;->B:Ll0/y0;

    .line 18
    .line 19
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v9, Lq/o0;->f:Lq/o0;

    .line 23
    .line 24
    invoke-static {v3, v4, v9}, Lj2/e;->l(JLq/o0;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lv/j0;->f:Lt1/g1;

    .line 28
    .line 29
    invoke-interface {v5}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lw/s;->g:Lt/i0;

    .line 34
    .line 35
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->e(Lt/i0;Ls2/m;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v7, v2, Lv/j0;->f:Lt1/g1;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Ls2/c;->Q(F)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v5, v2, Lv/j0;->f:Lt1/g1;

    .line 46
    .line 47
    invoke-interface {v5}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Lt/i0;Ls2/m;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v7, v2, Lv/j0;->f:Lt1/g1;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Ls2/c;->Q(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v6}, Lt/i0;->b()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lv/j0;->f:Lt1/g1;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Ls2/c;->Q(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v6}, Lt/i0;->a()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v8, v2, Lv/j0;->f:Lt1/g1;

    .line 76
    .line 77
    invoke-interface {v8, v6}, Ls2/c;->Q(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v7

    .line 82
    add-int/2addr v5, v15

    .line 83
    sub-int v19, v5, v15

    .line 84
    .line 85
    neg-int v11, v5

    .line 86
    neg-int v12, v6

    .line 87
    invoke-static {v11, v12, v3, v4}, Ls2/b;->i(IIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iput-object v2, v0, Lw/y;->p:Ls2/c;

    .line 92
    .line 93
    iget v13, v1, Lw/s;->h:F

    .line 94
    .line 95
    invoke-interface {v8, v13}, Ls2/c;->Q(F)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-static {v3, v4}, Ls2/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-int/2addr v13, v5

    .line 104
    invoke-static {v15, v7}, Li2/e;->d(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    iget-object v7, v1, Lw/s;->i:Lw/i;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-gez v13, :cond_0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v14, v13

    .line 118
    :goto_0
    invoke-static {v11, v12}, Ls2/a;->g(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move/from16 p2, v6

    .line 128
    .line 129
    invoke-static {v14, v7, v2}, Ls2/b;->b(III)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v0, Lw/y;->y:J

    .line 134
    .line 135
    iget-object v5, v1, Lw/s;->j:Lt5/a;

    .line 136
    .line 137
    invoke-interface {v5}, Lt5/a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lw/r;

    .line 143
    .line 144
    iget-object v5, v1, Lw/s;->n:Lr/k;

    .line 145
    .line 146
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move/from16 v22, v13

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7}, Lv0/f;->e()Lt5/c;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    move-object/from16 v13, v23

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v13, 0x0

    .line 162
    :goto_1
    invoke-static {v7}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v25, v5

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v0}, Lw/y;->i()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 v26, v9

    .line 173
    .line 174
    iget-object v9, v0, Lw/y;->c:Lq6/e;

    .line 175
    .line 176
    move-object/from16 v27, v10

    .line 177
    .line 178
    iget-object v10, v9, Lq6/e;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5, v10, v6}, Lv/d0;->h(ILjava/lang/Object;Lv/h0;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eq v5, v10, :cond_2

    .line 185
    .line 186
    move-wide/from16 v28, v11

    .line 187
    .line 188
    iget-object v11, v9, Lq6/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ll0/d1;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ll0/d1;->h(I)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v9, Lq6/e;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lv/k0;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Lv/k0;->a(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-wide/from16 v28, v11

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v0}, Lw/y;->i()I

    .line 206
    .line 207
    .line 208
    iget-object v5, v9, Lq6/e;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ll0/c1;

    .line 211
    .line 212
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v0}, Lw/y;->k()I

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    int-to-float v11, v9

    .line 224
    add-int v12, v14, v18

    .line 225
    .line 226
    int-to-float v9, v12

    .line 227
    mul-float/2addr v5, v9

    .line 228
    sub-float v5, v11, v5

    .line 229
    .line 230
    invoke-static {v5}, Lw5/a;->D(F)I

    .line 231
    .line 232
    .line 233
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-static {v7, v2, v13}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lw/y;->z:Lv/n0;

    .line 238
    .line 239
    iget-object v7, v0, Lw/y;->u:Lq/b;

    .line 240
    .line 241
    invoke-static {v6, v2, v7}, Lv/d0;->f(Lv/h0;Lv/n0;Lq/b;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v7, v1, Lw/s;->k:Lt5/a;

    .line 246
    .line 247
    invoke-interface {v7}, Lt5/a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v9, v0, Lw/y;->A:Ll0/y0;

    .line 258
    .line 259
    if-ltz v15, :cond_49

    .line 260
    .line 261
    if-ltz v19, :cond_48

    .line 262
    .line 263
    if-gez v12, :cond_3

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    move/from16 v25, v12

    .line 269
    .line 270
    :goto_3
    sget-object v13, Lh5/v;->e:Lh5/v;

    .line 271
    .line 272
    move-object/from16 v30, v2

    .line 273
    .line 274
    iget v2, v1, Lw/s;->m:I

    .line 275
    .line 276
    move/from16 v31, v2

    .line 277
    .line 278
    iget-object v2, v1, Lw/s;->n:Lr/k;

    .line 279
    .line 280
    if-gtz v7, :cond_4

    .line 281
    .line 282
    neg-int v5, v15

    .line 283
    move/from16 v32, v21

    .line 284
    .line 285
    add-int v21, v22, v19

    .line 286
    .line 287
    invoke-static/range {v28 .. v29}, Ls2/a;->j(J)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static/range {v28 .. v29}, Ls2/a;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    sget-object v9, Lw/c;->h:Lw/c;

    .line 296
    .line 297
    add-int v6, v6, v32

    .line 298
    .line 299
    invoke-static {v6, v3, v4}, Ls2/b;->g(IJ)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int v7, v7, p2

    .line 304
    .line 305
    invoke-static {v7, v3, v4}, Ls2/b;->f(IJ)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v8, v6, v3, v13, v9}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    new-instance v16, Lw/t;

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    move/from16 v17, v14

    .line 320
    .line 321
    move/from16 v22, v31

    .line 322
    .line 323
    invoke-direct/range {v16 .. v24}, Lw/t;-><init>(IIIIIILr/k;Lt1/m0;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :goto_4
    move-object/from16 v0, v16

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto/16 :goto_3e

    .line 331
    .line 332
    :cond_4
    move/from16 v32, v21

    .line 333
    .line 334
    move-wide/from16 v33, v28

    .line 335
    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    invoke-static/range {v33 .. v34}, Ls2/a;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move-wide/from16 v35, v3

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    invoke-static {v14, v2, v3}, Ls2/b;->b(III)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    :goto_5
    if-lez v10, :cond_5

    .line 350
    .line 351
    if-lez v5, :cond_5

    .line 352
    .line 353
    add-int/lit8 v10, v10, -0x1

    .line 354
    .line 355
    sub-int v5, v5, v25

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    mul-int/lit8 v5, v5, -0x1

    .line 359
    .line 360
    if-lt v10, v7, :cond_6

    .line 361
    .line 362
    add-int/lit8 v10, v7, -0x1

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    :cond_6
    new-instance v4, Lh5/k;

    .line 366
    .line 367
    invoke-direct {v4}, Lh5/k;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v21, v13

    .line 371
    .line 372
    neg-int v13, v15

    .line 373
    if-gez v18, :cond_7

    .line 374
    .line 375
    move/from16 v24, v18

    .line 376
    .line 377
    :goto_6
    move/from16 v28, v13

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    const/16 v24, 0x0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    add-int v13, v28, v24

    .line 384
    .line 385
    add-int/2addr v5, v13

    .line 386
    move/from16 v24, v11

    .line 387
    .line 388
    const/16 v37, 0x0

    .line 389
    .line 390
    :goto_8
    iget-object v11, v1, Lw/s;->l:Lx0/i;

    .line 391
    .line 392
    move/from16 v38, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    if-gez v5, :cond_8

    .line 396
    .line 397
    if-lez v10, :cond_8

    .line 398
    .line 399
    add-int/lit8 v10, v10, -0x1

    .line 400
    .line 401
    move/from16 v39, v12

    .line 402
    .line 403
    invoke-interface {v8}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object/from16 p1, v8

    .line 408
    .line 409
    move-object/from16 v45, v9

    .line 410
    .line 411
    move/from16 v44, v18

    .line 412
    .line 413
    move-object/from16 v46, v21

    .line 414
    .line 415
    move/from16 v18, v25

    .line 416
    .line 417
    move-object/from16 v9, v26

    .line 418
    .line 419
    move/from16 v21, v28

    .line 420
    .line 421
    move-wide/from16 v42, v33

    .line 422
    .line 423
    move-wide/from16 v40, v35

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    move-object/from16 v34, v0

    .line 427
    .line 428
    move v0, v5

    .line 429
    move-wide/from16 v50, v16

    .line 430
    .line 431
    move/from16 v16, p2

    .line 432
    .line 433
    move/from16 v17, v7

    .line 434
    .line 435
    move/from16 p2, v15

    .line 436
    .line 437
    move-wide/from16 v7, v50

    .line 438
    .line 439
    move-object v15, v4

    .line 440
    move-wide v4, v2

    .line 441
    move v3, v10

    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    move-object/from16 v10, v27

    .line 445
    .line 446
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v15, v1, v11}, Lh5/k;->add(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget v10, v11, Lw/h;->j:I

    .line 454
    .line 455
    move/from16 v11, v37

    .line 456
    .line 457
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v37

    .line 461
    add-int v0, v0, v18

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move v10, v3

    .line 466
    move-wide v2, v4

    .line 467
    move-object v4, v15

    .line 468
    move/from16 v13, v38

    .line 469
    .line 470
    move/from16 v12, v39

    .line 471
    .line 472
    move/from16 v18, v44

    .line 473
    .line 474
    move-object/from16 v9, v45

    .line 475
    .line 476
    move-object/from16 v21, v46

    .line 477
    .line 478
    move/from16 v15, p2

    .line 479
    .line 480
    move v5, v0

    .line 481
    move/from16 p2, v16

    .line 482
    .line 483
    move-object/from16 v0, v34

    .line 484
    .line 485
    move-wide/from16 v33, v42

    .line 486
    .line 487
    move-object/from16 v8, p1

    .line 488
    .line 489
    move/from16 v7, v17

    .line 490
    .line 491
    move-wide/from16 v16, v50

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_8
    move-object/from16 p1, v8

    .line 495
    .line 496
    move-object/from16 v45, v9

    .line 497
    .line 498
    move/from16 v39, v12

    .line 499
    .line 500
    move/from16 v44, v18

    .line 501
    .line 502
    move-object/from16 v46, v21

    .line 503
    .line 504
    move/from16 v18, v25

    .line 505
    .line 506
    move-object/from16 v9, v26

    .line 507
    .line 508
    move/from16 v21, v28

    .line 509
    .line 510
    move-wide/from16 v42, v33

    .line 511
    .line 512
    move-wide/from16 v40, v35

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    move-object/from16 v34, v0

    .line 516
    .line 517
    move v0, v5

    .line 518
    move-wide/from16 v50, v16

    .line 519
    .line 520
    move/from16 v16, p2

    .line 521
    .line 522
    move/from16 v17, v7

    .line 523
    .line 524
    move/from16 p2, v15

    .line 525
    .line 526
    move-wide/from16 v7, v50

    .line 527
    .line 528
    move-object v15, v4

    .line 529
    move-wide v4, v2

    .line 530
    move-object v3, v11

    .line 531
    move-object/from16 v2, v20

    .line 532
    .line 533
    move/from16 v11, v37

    .line 534
    .line 535
    move/from16 v12, v38

    .line 536
    .line 537
    if-ge v0, v12, :cond_9

    .line 538
    .line 539
    move v0, v12

    .line 540
    :cond_9
    sub-int/2addr v0, v12

    .line 541
    move/from16 v20, v22

    .line 542
    .line 543
    add-int v22, v20, v19

    .line 544
    .line 545
    if-gez v22, :cond_a

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_a
    move/from16 v1, v22

    .line 549
    .line 550
    :goto_9
    neg-int v13, v0

    .line 551
    move/from16 v26, v0

    .line 552
    .line 553
    move-object/from16 v33, v2

    .line 554
    .line 555
    move/from16 v28, v10

    .line 556
    .line 557
    move v0, v13

    .line 558
    const/4 v13, 0x0

    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    :goto_a
    iget v2, v15, Lh5/k;->g:I

    .line 562
    .line 563
    move-object/from16 v36, v3

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    if-ge v13, v2, :cond_c

    .line 567
    .line 568
    if-lt v0, v1, :cond_b

    .line 569
    .line 570
    invoke-virtual {v15, v13}, Lh5/k;->b(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move/from16 v25, v3

    .line 574
    .line 575
    :goto_b
    move-object/from16 v3, v36

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_b
    add-int/lit8 v28, v28, 0x1

    .line 579
    .line 580
    add-int v0, v0, v18

    .line 581
    .line 582
    add-int/lit8 v13, v13, 0x1

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_c
    move/from16 v37, v11

    .line 586
    .line 587
    move/from16 v2, v17

    .line 588
    .line 589
    move/from16 v17, v10

    .line 590
    .line 591
    move v10, v3

    .line 592
    move/from16 v3, v28

    .line 593
    .line 594
    :goto_c
    if-ge v3, v2, :cond_e

    .line 595
    .line 596
    if-lt v0, v1, :cond_d

    .line 597
    .line 598
    if-lez v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v15}, Lh5/k;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_e

    .line 605
    .line 606
    :cond_d
    move/from16 v38, v12

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_e
    move/from16 v23, v10

    .line 610
    .line 611
    move-object/from16 v10, v27

    .line 612
    .line 613
    move-object/from16 v38, v33

    .line 614
    .line 615
    move-object/from16 v11, v36

    .line 616
    .line 617
    move/from16 v1, v37

    .line 618
    .line 619
    move/from16 v33, v2

    .line 620
    .line 621
    move v2, v0

    .line 622
    move/from16 v0, v20

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :goto_d
    invoke-interface/range {p1 .. p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    move-object/from16 v11, v33

    .line 630
    .line 631
    move/from16 v33, v2

    .line 632
    .line 633
    move-object v2, v11

    .line 634
    move/from16 v28, v1

    .line 635
    .line 636
    move/from16 v23, v10

    .line 637
    .line 638
    move-object/from16 v10, v27

    .line 639
    .line 640
    move-object/from16 v11, v36

    .line 641
    .line 642
    move/from16 v1, v37

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    move/from16 v27, v0

    .line 646
    .line 647
    move/from16 v0, v38

    .line 648
    .line 649
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    add-int/lit8 v13, v33, -0x1

    .line 654
    .line 655
    if-ne v3, v13, :cond_f

    .line 656
    .line 657
    move/from16 v37, v14

    .line 658
    .line 659
    :goto_e
    move-object/from16 v38, v2

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_f
    move/from16 v37, v18

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    add-int v2, v27, v37

    .line 666
    .line 667
    if-gt v2, v0, :cond_10

    .line 668
    .line 669
    if-eq v3, v13, :cond_10

    .line 670
    .line 671
    add-int/lit8 v12, v3, 0x1

    .line 672
    .line 673
    sub-int v26, v26, v18

    .line 674
    .line 675
    move/from16 v17, v12

    .line 676
    .line 677
    move/from16 v25, v23

    .line 678
    .line 679
    :goto_10
    move/from16 v37, v1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_10
    iget v13, v12, Lw/h;->j:I

    .line 683
    .line 684
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v15, v12}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    move v12, v0

    .line 695
    move v0, v2

    .line 696
    move-object/from16 v27, v10

    .line 697
    .line 698
    move-object/from16 v36, v11

    .line 699
    .line 700
    move/from16 v10, v23

    .line 701
    .line 702
    move/from16 v1, v28

    .line 703
    .line 704
    move/from16 v2, v33

    .line 705
    .line 706
    move-object/from16 v33, v38

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :goto_12
    if-ge v2, v0, :cond_13

    .line 710
    .line 711
    sub-int v13, v0, v2

    .line 712
    .line 713
    sub-int v26, v26, v13

    .line 714
    .line 715
    add-int v20, v2, v13

    .line 716
    .line 717
    move/from16 v2, p2

    .line 718
    .line 719
    move/from16 v37, v1

    .line 720
    .line 721
    move/from16 v1, v26

    .line 722
    .line 723
    :goto_13
    if-ge v1, v2, :cond_11

    .line 724
    .line 725
    if-lez v17, :cond_11

    .line 726
    .line 727
    add-int/lit8 v17, v17, -0x1

    .line 728
    .line 729
    invoke-interface/range {p1 .. p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    move/from16 v26, v1

    .line 734
    .line 735
    move/from16 v27, v2

    .line 736
    .line 737
    move/from16 v28, v3

    .line 738
    .line 739
    move/from16 v3, v17

    .line 740
    .line 741
    move/from16 v1, v37

    .line 742
    .line 743
    move-object/from16 v2, v38

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-wide/from16 v36, v4

    .line 751
    .line 752
    move-object v5, v9

    .line 753
    const/4 v9, 0x0

    .line 754
    move-object v4, v2

    .line 755
    invoke-virtual {v15, v9, v12}, Lh5/k;->add(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget v2, v12, Lw/h;->j:I

    .line 759
    .line 760
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    add-int v2, v26, v18

    .line 765
    .line 766
    move-object/from16 v38, v4

    .line 767
    .line 768
    move-object v9, v5

    .line 769
    move/from16 v3, v28

    .line 770
    .line 771
    move-wide/from16 v4, v36

    .line 772
    .line 773
    move/from16 v37, v1

    .line 774
    .line 775
    move v1, v2

    .line 776
    move/from16 v2, v27

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_11
    move/from16 v26, v1

    .line 780
    .line 781
    move/from16 v27, v2

    .line 782
    .line 783
    move/from16 v28, v3

    .line 784
    .line 785
    move/from16 v1, v37

    .line 786
    .line 787
    move-wide/from16 v36, v4

    .line 788
    .line 789
    move-object v5, v9

    .line 790
    move-object/from16 v4, v38

    .line 791
    .line 792
    if-gez v26, :cond_12

    .line 793
    .line 794
    add-int v2, v20, v26

    .line 795
    .line 796
    move/from16 v20, v1

    .line 797
    .line 798
    move v1, v2

    .line 799
    const/4 v2, 0x0

    .line 800
    goto :goto_15

    .line 801
    :cond_12
    move/from16 v2, v20

    .line 802
    .line 803
    :goto_14
    move/from16 v20, v1

    .line 804
    .line 805
    move v1, v2

    .line 806
    move/from16 v2, v26

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_13
    move/from16 v27, p2

    .line 810
    .line 811
    move/from16 v28, v3

    .line 812
    .line 813
    move-wide/from16 v36, v4

    .line 814
    .line 815
    move-object v5, v9

    .line 816
    move-object/from16 v4, v38

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :goto_15
    if-ltz v2, :cond_47

    .line 820
    .line 821
    neg-int v3, v2

    .line 822
    invoke-virtual {v15}, Lh5/k;->first()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Lw/h;

    .line 827
    .line 828
    if-gtz v27, :cond_15

    .line 829
    .line 830
    if-gez v44, :cond_14

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_14
    move/from16 v27, v2

    .line 834
    .line 835
    move/from16 v13, v18

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_15
    :goto_16
    iget v12, v15, Lh5/k;->g:I

    .line 839
    .line 840
    move-object v13, v9

    .line 841
    const/4 v9, 0x0

    .line 842
    :goto_17
    if-ge v9, v12, :cond_16

    .line 843
    .line 844
    if-eqz v2, :cond_16

    .line 845
    .line 846
    move-object/from16 p2, v13

    .line 847
    .line 848
    move/from16 v13, v18

    .line 849
    .line 850
    move/from16 v18, v2

    .line 851
    .line 852
    if-gt v13, v2, :cond_17

    .line 853
    .line 854
    invoke-static {v15}, Lh5/n;->N(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eq v9, v2, :cond_17

    .line 859
    .line 860
    sub-int v2, v18, v13

    .line 861
    .line 862
    add-int/lit8 v9, v9, 0x1

    .line 863
    .line 864
    invoke-virtual {v15, v9}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    check-cast v18, Lw/h;

    .line 869
    .line 870
    move-object/from16 v50, v18

    .line 871
    .line 872
    move/from16 v18, v13

    .line 873
    .line 874
    move-object/from16 v13, v50

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_16
    move-object/from16 p2, v13

    .line 878
    .line 879
    move/from16 v13, v18

    .line 880
    .line 881
    move/from16 v18, v2

    .line 882
    .line 883
    :cond_17
    move-object/from16 v9, p2

    .line 884
    .line 885
    move/from16 v27, v18

    .line 886
    .line 887
    :goto_18
    sub-int v2, v17, v31

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    add-int/lit8 v12, v17, -0x1

    .line 895
    .line 896
    if-gt v2, v12, :cond_1a

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    :goto_19
    if-nez v17, :cond_18

    .line 901
    .line 902
    new-instance v17, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    :cond_18
    move/from16 p2, v2

    .line 908
    .line 909
    move-object/from16 v47, v17

    .line 910
    .line 911
    iget-object v2, v4, Lv/j0;->f:Lt1/g1;

    .line 912
    .line 913
    invoke-interface {v2}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move/from16 v18, v13

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    move-object/from16 v17, v15

    .line 921
    .line 922
    move/from16 v49, v18

    .line 923
    .line 924
    move/from16 v48, v44

    .line 925
    .line 926
    move/from16 v18, v0

    .line 927
    .line 928
    move-object v15, v9

    .line 929
    move/from16 v0, p2

    .line 930
    .line 931
    move/from16 p2, v3

    .line 932
    .line 933
    move-object v9, v5

    .line 934
    move v3, v12

    .line 935
    move-object v12, v2

    .line 936
    move-object v2, v4

    .line 937
    move-wide/from16 v4, v36

    .line 938
    .line 939
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    move-object/from16 v26, v9

    .line 944
    .line 945
    move-object/from16 v9, v47

    .line 946
    .line 947
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    if-eq v3, v0, :cond_19

    .line 951
    .line 952
    add-int/lit8 v12, v3, -0x1

    .line 953
    .line 954
    move-object/from16 v3, v17

    .line 955
    .line 956
    move-object/from16 v17, v9

    .line 957
    .line 958
    move-object v9, v15

    .line 959
    move-object v15, v3

    .line 960
    move/from16 v3, p2

    .line 961
    .line 962
    move-wide/from16 v36, v4

    .line 963
    .line 964
    move-object/from16 v5, v26

    .line 965
    .line 966
    move/from16 v44, v48

    .line 967
    .line 968
    move/from16 v13, v49

    .line 969
    .line 970
    move-object v4, v2

    .line 971
    move v2, v0

    .line 972
    move/from16 v0, v18

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_19
    move-object v13, v9

    .line 976
    goto :goto_1a

    .line 977
    :cond_1a
    move/from16 v18, v0

    .line 978
    .line 979
    move v0, v2

    .line 980
    move/from16 p2, v3

    .line 981
    .line 982
    move-object v2, v4

    .line 983
    move-object/from16 v26, v5

    .line 984
    .line 985
    move/from16 v49, v13

    .line 986
    .line 987
    move-object/from16 v17, v15

    .line 988
    .line 989
    move-wide/from16 v4, v36

    .line 990
    .line 991
    move/from16 v48, v44

    .line 992
    .line 993
    move-object v15, v9

    .line 994
    const/4 v13, 0x0

    .line 995
    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/4 v9, 0x0

    .line 1000
    :goto_1b
    if-ge v9, v3, :cond_1d

    .line 1001
    .line 1002
    move-object/from16 v12, v30

    .line 1003
    .line 1004
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v30

    .line 1008
    check-cast v30, Ljava/lang/Number;

    .line 1009
    .line 1010
    move/from16 v36, v3

    .line 1011
    .line 1012
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-ge v3, v0, :cond_1c

    .line 1017
    .line 1018
    if-nez v13, :cond_1b

    .line 1019
    .line 1020
    new-instance v13, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    :cond_1b
    move/from16 v30, v0

    .line 1026
    .line 1027
    iget-object v0, v2, Lv/j0;->f:Lt1/g1;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object/from16 v37, v13

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    move-object/from16 v50, v12

    .line 1037
    .line 1038
    move-object v12, v0

    .line 1039
    move-object/from16 v0, v50

    .line 1040
    .line 1041
    move-object/from16 v50, v37

    .line 1042
    .line 1043
    move/from16 v37, v1

    .line 1044
    .line 1045
    move-object/from16 v1, v50

    .line 1046
    .line 1047
    move-object/from16 v50, v26

    .line 1048
    .line 1049
    move/from16 v26, v9

    .line 1050
    .line 1051
    move-object/from16 v9, v50

    .line 1052
    .line 1053
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-object v13, v1

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_1c
    move-object/from16 v30, v26

    .line 1063
    .line 1064
    move/from16 v26, v9

    .line 1065
    .line 1066
    move-object/from16 v9, v30

    .line 1067
    .line 1068
    move/from16 v30, v0

    .line 1069
    .line 1070
    move/from16 v37, v1

    .line 1071
    .line 1072
    move-object v0, v12

    .line 1073
    :goto_1c
    add-int/lit8 v1, v26, 0x1

    .line 1074
    .line 1075
    move/from16 v3, v30

    .line 1076
    .line 1077
    move-object/from16 v30, v0

    .line 1078
    .line 1079
    move v0, v3

    .line 1080
    move-object/from16 v26, v9

    .line 1081
    .line 1082
    move/from16 v3, v36

    .line 1083
    .line 1084
    move v9, v1

    .line 1085
    move/from16 v1, v37

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_1d
    move/from16 v37, v1

    .line 1089
    .line 1090
    move-object/from16 v9, v26

    .line 1091
    .line 1092
    move-object/from16 v0, v30

    .line 1093
    .line 1094
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 1095
    .line 1096
    if-nez v13, :cond_1e

    .line 1097
    .line 1098
    move-object v3, v1

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_1e
    move-object v3, v13

    .line 1101
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    move/from16 v13, v20

    .line 1106
    .line 1107
    move-object/from16 v20, v1

    .line 1108
    .line 1109
    move v1, v13

    .line 1110
    const/4 v13, 0x0

    .line 1111
    :goto_1e
    if-ge v13, v12, :cond_1f

    .line 1112
    .line 1113
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v26

    .line 1117
    move-object/from16 v30, v3

    .line 1118
    .line 1119
    move-object/from16 v3, v26

    .line 1120
    .line 1121
    check-cast v3, Lw/h;

    .line 1122
    .line 1123
    iget v3, v3, Lw/h;->j:I

    .line 1124
    .line 1125
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    add-int/lit8 v13, v13, 0x1

    .line 1130
    .line 1131
    move-object/from16 v3, v30

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_1f
    move-object/from16 v30, v3

    .line 1135
    .line 1136
    invoke-virtual/range {v17 .. v17}, Lh5/k;->last()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lw/h;

    .line 1141
    .line 1142
    iget v3, v3, Lw/h;->a:I

    .line 1143
    .line 1144
    add-int v12, v3, v31

    .line 1145
    .line 1146
    add-int/lit8 v13, v33, -0x1

    .line 1147
    .line 1148
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    add-int/lit8 v3, v3, 0x1

    .line 1153
    .line 1154
    if-gt v3, v12, :cond_22

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    :goto_1f
    if-nez v13, :cond_20

    .line 1158
    .line 1159
    new-instance v13, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :cond_20
    move/from16 v26, v1

    .line 1165
    .line 1166
    iget-object v1, v2, Lv/j0;->f:Lt1/g1;

    .line 1167
    .line 1168
    invoke-interface {v1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    move-object/from16 v36, v13

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    move/from16 v50, v12

    .line 1176
    .line 1177
    move-object v12, v1

    .line 1178
    move/from16 v1, v50

    .line 1179
    .line 1180
    move-object/from16 v50, v36

    .line 1181
    .line 1182
    move-object/from16 v36, v15

    .line 1183
    .line 1184
    move-object/from16 v15, v50

    .line 1185
    .line 1186
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    if-eq v3, v1, :cond_21

    .line 1194
    .line 1195
    add-int/lit8 v3, v3, 0x1

    .line 1196
    .line 1197
    move v12, v1

    .line 1198
    move-object v13, v15

    .line 1199
    move/from16 v1, v26

    .line 1200
    .line 1201
    move-object/from16 v15, v36

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_21
    move-object v13, v15

    .line 1205
    goto :goto_20

    .line 1206
    :cond_22
    move/from16 v26, v1

    .line 1207
    .line 1208
    move v1, v12

    .line 1209
    move-object/from16 v36, v15

    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    const/4 v3, 0x0

    .line 1217
    :goto_21
    if-ge v3, v15, :cond_26

    .line 1218
    .line 1219
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    check-cast v12, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    move-object/from16 v38, v0

    .line 1230
    .line 1231
    add-int/lit8 v0, v1, 0x1

    .line 1232
    .line 1233
    if-gt v0, v12, :cond_25

    .line 1234
    .line 1235
    move/from16 v0, v33

    .line 1236
    .line 1237
    if-ge v12, v0, :cond_24

    .line 1238
    .line 1239
    if-nez v13, :cond_23

    .line 1240
    .line 1241
    new-instance v13, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    move/from16 v33, v1

    .line 1247
    .line 1248
    iget-object v1, v2, Lv/j0;->f:Lt1/g1;

    .line 1249
    .line 1250
    invoke-interface {v1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object/from16 v44, v13

    .line 1255
    .line 1256
    const/4 v13, 0x0

    .line 1257
    move/from16 v50, v12

    .line 1258
    .line 1259
    move-object v12, v1

    .line 1260
    move-object/from16 v1, v44

    .line 1261
    .line 1262
    move/from16 v44, v3

    .line 1263
    .line 1264
    move/from16 v3, v50

    .line 1265
    .line 1266
    invoke-static/range {v2 .. v14}, Li3/b;->l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-object v13, v1

    .line 1274
    goto :goto_22

    .line 1275
    :cond_24
    move/from16 v33, v1

    .line 1276
    .line 1277
    move/from16 v44, v3

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_25
    move/from16 v0, v33

    .line 1281
    .line 1282
    move/from16 v44, v3

    .line 1283
    .line 1284
    move/from16 v33, v1

    .line 1285
    .line 1286
    :goto_22
    add-int/lit8 v3, v44, 0x1

    .line 1287
    .line 1288
    move/from16 v1, v33

    .line 1289
    .line 1290
    move/from16 v33, v0

    .line 1291
    .line 1292
    move-object/from16 v0, v38

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_26
    move/from16 v0, v33

    .line 1296
    .line 1297
    if-nez v13, :cond_27

    .line 1298
    .line 1299
    move-object/from16 v13, v20

    .line 1300
    .line 1301
    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    move/from16 v3, v26

    .line 1306
    .line 1307
    const/4 v7, 0x0

    .line 1308
    :goto_23
    if-ge v7, v1, :cond_28

    .line 1309
    .line 1310
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lw/h;

    .line 1315
    .line 1316
    iget v4, v4, Lw/h;->j:I

    .line 1317
    .line 1318
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    add-int/lit8 v7, v7, 0x1

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_28
    invoke-virtual/range {v17 .. v17}, Lh5/k;->first()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object/from16 v15, v36

    .line 1330
    .line 1331
    invoke-static {v15, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_29

    .line 1336
    .line 1337
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_29

    .line 1342
    .line 1343
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_29

    .line 1348
    .line 1349
    move/from16 v1, v23

    .line 1350
    .line 1351
    :goto_24
    move/from16 v8, v37

    .line 1352
    .line 1353
    move-wide/from16 v4, v42

    .line 1354
    .line 1355
    goto :goto_25

    .line 1356
    :cond_29
    const/4 v1, 0x0

    .line 1357
    goto :goto_24

    .line 1358
    :goto_25
    invoke-static {v8, v4, v5}, Ls2/b;->g(IJ)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-static {v3, v4, v5}, Ls2/b;->f(IJ)I

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    move/from16 v10, v18

    .line 1367
    .line 1368
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-ge v8, v3, :cond_2a

    .line 1373
    .line 1374
    move/from16 v7, v23

    .line 1375
    .line 1376
    goto :goto_26

    .line 1377
    :cond_2a
    const/4 v7, 0x0

    .line 1378
    :goto_26
    if-eqz v7, :cond_2b

    .line 1379
    .line 1380
    if-nez p2, :cond_2c

    .line 1381
    .line 1382
    :cond_2b
    move/from16 v3, p2

    .line 1383
    .line 1384
    goto :goto_27

    .line 1385
    :cond_2c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1386
    .line 1387
    move/from16 v3, p2

    .line 1388
    .line 1389
    invoke-static {v0, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v1

    .line 1403
    :goto_27
    new-instance v11, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual/range {v17 .. v17}, Lh5/k;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    add-int/2addr v5, v4

    .line 1414
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    add-int/2addr v4, v5

    .line 1419
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v7, :cond_33

    .line 1423
    .line 1424
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_32

    .line 1429
    .line 1430
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_32

    .line 1435
    .line 1436
    invoke-virtual/range {v17 .. v17}, Lh5/k;->a()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    new-array v5, v3, [I

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    :goto_28
    if-ge v7, v3, :cond_2d

    .line 1444
    .line 1445
    aput v14, v5, v7

    .line 1446
    .line 1447
    add-int/lit8 v7, v7, 0x1

    .line 1448
    .line 1449
    goto :goto_28

    .line 1450
    :cond_2d
    new-array v7, v3, [I

    .line 1451
    .line 1452
    const/4 v4, 0x0

    .line 1453
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    aput v12, v7, v4

    .line 1457
    .line 1458
    add-int/lit8 v4, v4, 0x1

    .line 1459
    .line 1460
    goto :goto_29

    .line 1461
    :cond_2e
    move-object/from16 v4, p1

    .line 1462
    .line 1463
    move/from16 v12, v48

    .line 1464
    .line 1465
    invoke-interface {v4, v12}, Ls2/c;->t0(I)F

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    move-object/from16 v33, v2

    .line 1470
    .line 1471
    new-instance v2, Lt/g;

    .line 1472
    .line 1473
    move/from16 p2, v1

    .line 1474
    .line 1475
    const/4 v1, 0x0

    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-direct {v2, v3, v4, v1}, Lt/g;-><init>(FZLt5/e;)V

    .line 1478
    .line 1479
    .line 1480
    move v4, v6

    .line 1481
    sget-object v6, Ls2/m;->e:Ls2/m;

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    move-object/from16 v3, v33

    .line 1486
    .line 1487
    invoke-virtual/range {v2 .. v7}, Lt/g;->c(Ls2/c;I[ILs2/m;[I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v7}, Lh5/l;->S([I)Lz5/d;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget v3, v2, Lz5/b;->f:I

    .line 1498
    .line 1499
    iget v2, v2, Lz5/b;->g:I

    .line 1500
    .line 1501
    if-lez v2, :cond_2f

    .line 1502
    .line 1503
    if-gez v3, :cond_30

    .line 1504
    .line 1505
    :cond_2f
    if-gez v2, :cond_31

    .line 1506
    .line 1507
    if-gtz v3, :cond_31

    .line 1508
    .line 1509
    :cond_30
    const/4 v5, 0x0

    .line 1510
    :goto_2a
    aget v6, v7, v5

    .line 1511
    .line 1512
    move/from16 v18, v2

    .line 1513
    .line 1514
    move-object/from16 v2, v17

    .line 1515
    .line 1516
    invoke-virtual {v2, v5}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v17

    .line 1520
    move-object/from16 p1, v7

    .line 1521
    .line 1522
    move-object/from16 v7, v17

    .line 1523
    .line 1524
    check-cast v7, Lw/h;

    .line 1525
    .line 1526
    invoke-virtual {v7, v6, v4, v9}, Lw/h;->b(III)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    if-eq v5, v3, :cond_36

    .line 1533
    .line 1534
    add-int v5, v5, v18

    .line 1535
    .line 1536
    move-object/from16 v7, p1

    .line 1537
    .line 1538
    move-object/from16 v17, v2

    .line 1539
    .line 1540
    move/from16 v2, v18

    .line 1541
    .line 1542
    goto :goto_2a

    .line 1543
    :cond_31
    move-object/from16 v2, v17

    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    const-string v1, "No extra pages"

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :cond_33
    move/from16 p2, v1

    .line 1555
    .line 1556
    move v4, v6

    .line 1557
    move-object/from16 v2, v17

    .line 1558
    .line 1559
    move/from16 v12, v48

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    move v6, v3

    .line 1568
    const/4 v7, 0x0

    .line 1569
    :goto_2b
    if-ge v7, v5, :cond_34

    .line 1570
    .line 1571
    move/from16 v17, v3

    .line 1572
    .line 1573
    move-object/from16 v3, v30

    .line 1574
    .line 1575
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v18

    .line 1579
    move-object/from16 v3, v18

    .line 1580
    .line 1581
    check-cast v3, Lw/h;

    .line 1582
    .line 1583
    sub-int v6, v6, v39

    .line 1584
    .line 1585
    invoke-virtual {v3, v6, v4, v9}, Lw/h;->b(III)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v7, v7, 0x1

    .line 1592
    .line 1593
    move/from16 v3, v17

    .line 1594
    .line 1595
    goto :goto_2b

    .line 1596
    :cond_34
    move/from16 v17, v3

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lh5/k;->a()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    move/from16 v5, v17

    .line 1603
    .line 1604
    const/4 v7, 0x0

    .line 1605
    :goto_2c
    if-ge v7, v3, :cond_35

    .line 1606
    .line 1607
    invoke-virtual {v2, v7}, Lh5/k;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, Lw/h;

    .line 1612
    .line 1613
    invoke-virtual {v6, v5, v4, v9}, Lw/h;->b(III)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    add-int v5, v5, v39

    .line 1620
    .line 1621
    add-int/lit8 v7, v7, 0x1

    .line 1622
    .line 1623
    goto :goto_2c

    .line 1624
    :cond_35
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    const/4 v7, 0x0

    .line 1629
    :goto_2d
    if-ge v7, v3, :cond_36

    .line 1630
    .line 1631
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    check-cast v6, Lw/h;

    .line 1636
    .line 1637
    invoke-virtual {v6, v5, v4, v9}, Lw/h;->b(III)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    add-int v5, v5, v39

    .line 1644
    .line 1645
    add-int/lit8 v7, v7, 0x1

    .line 1646
    .line 1647
    goto :goto_2d

    .line 1648
    :cond_36
    :goto_2e
    if-eqz p2, :cond_38

    .line 1649
    .line 1650
    move-object v3, v11

    .line 1651
    :cond_37
    move-object/from16 v17, v2

    .line 1652
    .line 1653
    move/from16 v18, v4

    .line 1654
    .line 1655
    goto :goto_30

    .line 1656
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    const/4 v7, 0x0

    .line 1670
    :goto_2f
    if-ge v7, v5, :cond_37

    .line 1671
    .line 1672
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    move-object/from16 v17, v2

    .line 1677
    .line 1678
    move-object v2, v6

    .line 1679
    check-cast v2, Lw/h;

    .line 1680
    .line 1681
    move/from16 v18, v4

    .line 1682
    .line 1683
    iget v4, v2, Lw/h;->a:I

    .line 1684
    .line 1685
    invoke-virtual/range {v17 .. v17}, Lh5/k;->first()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v26

    .line 1689
    move/from16 p1, v5

    .line 1690
    .line 1691
    move-object/from16 v5, v26

    .line 1692
    .line 1693
    check-cast v5, Lw/h;

    .line 1694
    .line 1695
    iget v5, v5, Lw/h;->a:I

    .line 1696
    .line 1697
    if-lt v4, v5, :cond_39

    .line 1698
    .line 1699
    iget v2, v2, Lw/h;->a:I

    .line 1700
    .line 1701
    invoke-virtual/range {v17 .. v17}, Lh5/k;->last()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Lw/h;

    .line 1706
    .line 1707
    iget v4, v4, Lw/h;->a:I

    .line 1708
    .line 1709
    if-gt v2, v4, :cond_39

    .line 1710
    .line 1711
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1715
    .line 1716
    move/from16 v5, p1

    .line 1717
    .line 1718
    move-object/from16 v2, v17

    .line 1719
    .line 1720
    move/from16 v4, v18

    .line 1721
    .line 1722
    goto :goto_2f

    .line 1723
    :goto_30
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_3a

    .line 1728
    .line 1729
    move-object/from16 v2, v20

    .line 1730
    .line 1731
    goto :goto_32

    .line 1732
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    const/4 v7, 0x0

    .line 1746
    :goto_31
    if-ge v7, v4, :cond_3c

    .line 1747
    .line 1748
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    move-object v6, v5

    .line 1753
    check-cast v6, Lw/h;

    .line 1754
    .line 1755
    iget v6, v6, Lw/h;->a:I

    .line 1756
    .line 1757
    invoke-virtual/range {v17 .. v17}, Lh5/k;->first()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v26

    .line 1761
    move/from16 p1, v4

    .line 1762
    .line 1763
    move-object/from16 v4, v26

    .line 1764
    .line 1765
    check-cast v4, Lw/h;

    .line 1766
    .line 1767
    iget v4, v4, Lw/h;->a:I

    .line 1768
    .line 1769
    if-ge v6, v4, :cond_3b

    .line 1770
    .line 1771
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1775
    .line 1776
    move/from16 v4, p1

    .line 1777
    .line 1778
    goto :goto_31

    .line 1779
    :cond_3c
    :goto_32
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_3d

    .line 1784
    .line 1785
    move-object/from16 v33, v20

    .line 1786
    .line 1787
    :goto_33
    move-object/from16 p1, v2

    .line 1788
    .line 1789
    goto :goto_35

    .line 1790
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    const/4 v7, 0x0

    .line 1804
    :goto_34
    if-ge v7, v5, :cond_3f

    .line 1805
    .line 1806
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    move-object v13, v6

    .line 1811
    check-cast v13, Lw/h;

    .line 1812
    .line 1813
    iget v13, v13, Lw/h;->a:I

    .line 1814
    .line 1815
    invoke-virtual/range {v17 .. v17}, Lh5/k;->last()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v20

    .line 1819
    move-object/from16 p1, v2

    .line 1820
    .line 1821
    move-object/from16 v2, v20

    .line 1822
    .line 1823
    check-cast v2, Lw/h;

    .line 1824
    .line 1825
    iget v2, v2, Lw/h;->a:I

    .line 1826
    .line 1827
    if-le v13, v2, :cond_3e

    .line 1828
    .line 1829
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1833
    .line 1834
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    goto :goto_34

    .line 1837
    :cond_3f
    move-object/from16 v33, v4

    .line 1838
    .line 1839
    goto :goto_33

    .line 1840
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_40

    .line 1845
    .line 1846
    const/4 v13, 0x0

    .line 1847
    goto :goto_37

    .line 1848
    :cond_40
    const/4 v4, 0x0

    .line 1849
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    move-object v4, v2

    .line 1854
    check-cast v4, Lw/h;

    .line 1855
    .line 1856
    iget v4, v4, Lw/h;->l:I

    .line 1857
    .line 1858
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    int-to-float v4, v4

    .line 1862
    sub-float v4, v4, v24

    .line 1863
    .line 1864
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    neg-float v4, v4

    .line 1869
    invoke-static {v3}, Lh5/n;->N(Ljava/util/List;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    move/from16 v6, v23

    .line 1874
    .line 1875
    if-gt v6, v5, :cond_42

    .line 1876
    .line 1877
    move v7, v4

    .line 1878
    move v4, v6

    .line 1879
    :goto_36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v13

    .line 1883
    move-object v6, v13

    .line 1884
    check-cast v6, Lw/h;

    .line 1885
    .line 1886
    iget v6, v6, Lw/h;->l:I

    .line 1887
    .line 1888
    int-to-float v6, v6

    .line 1889
    sub-float v6, v6, v24

    .line 1890
    .line 1891
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    neg-float v6, v6

    .line 1896
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1897
    .line 1898
    .line 1899
    move-result v17

    .line 1900
    if-gez v17, :cond_41

    .line 1901
    .line 1902
    move v7, v6

    .line 1903
    move-object v2, v13

    .line 1904
    :cond_41
    if-eq v4, v5, :cond_42

    .line 1905
    .line 1906
    add-int/lit8 v4, v4, 0x1

    .line 1907
    .line 1908
    const/4 v6, 0x1

    .line 1909
    goto :goto_36

    .line 1910
    :cond_42
    move-object v13, v2

    .line 1911
    :goto_37
    check-cast v13, Lw/h;

    .line 1912
    .line 1913
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    if-eqz v13, :cond_43

    .line 1917
    .line 1918
    iget v7, v13, Lw/h;->l:I

    .line 1919
    .line 1920
    :goto_38
    move/from16 v2, v49

    .line 1921
    .line 1922
    goto :goto_39

    .line 1923
    :cond_43
    const/4 v7, 0x0

    .line 1924
    goto :goto_38

    .line 1925
    :goto_39
    if-nez v2, :cond_44

    .line 1926
    .line 1927
    const/4 v2, 0x0

    .line 1928
    :goto_3a
    move/from16 v26, v2

    .line 1929
    .line 1930
    goto :goto_3b

    .line 1931
    :cond_44
    const/16 v35, 0x0

    .line 1932
    .line 1933
    rsub-int/lit8 v7, v7, 0x0

    .line 1934
    .line 1935
    int-to-float v4, v7

    .line 1936
    int-to-float v2, v2

    .line 1937
    div-float/2addr v4, v2

    .line 1938
    const/high16 v2, -0x41000000    # -0.5f

    .line 1939
    .line 1940
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1941
    .line 1942
    invoke-static {v4, v2, v5}, Lj2/e;->p(FFF)F

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    goto :goto_3a

    .line 1947
    :goto_3b
    new-instance v2, Ln/h1;

    .line 1948
    .line 1949
    const/16 v4, 0x10

    .line 1950
    .line 1951
    move-object/from16 v5, v45

    .line 1952
    .line 1953
    invoke-direct {v2, v4, v11, v5}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    add-int v6, v18, v32

    .line 1957
    .line 1958
    move-wide/from16 v4, v40

    .line 1959
    .line 1960
    invoke-static {v6, v4, v5}, Ls2/b;->g(IJ)I

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    add-int v9, v9, v16

    .line 1965
    .line 1966
    invoke-static {v9, v4, v5}, Ls2/b;->f(IJ)I

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    move-object/from16 v5, v46

    .line 1971
    .line 1972
    invoke-interface {v1, v6, v4, v5, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v30

    .line 1976
    move/from16 v1, v28

    .line 1977
    .line 1978
    if-lt v1, v0, :cond_46

    .line 1979
    .line 1980
    if-le v8, v10, :cond_45

    .line 1981
    .line 1982
    goto :goto_3c

    .line 1983
    :cond_45
    const/16 v28, 0x0

    .line 1984
    .line 1985
    goto :goto_3d

    .line 1986
    :cond_46
    :goto_3c
    const/16 v28, 0x1

    .line 1987
    .line 1988
    :goto_3d
    new-instance v16, Lw/t;

    .line 1989
    .line 1990
    move-object/from16 v32, p1

    .line 1991
    .line 1992
    move-object/from16 v17, v3

    .line 1993
    .line 1994
    move/from16 v18, v14

    .line 1995
    .line 1996
    move-object/from16 v24, v15

    .line 1997
    .line 1998
    move/from16 v20, v19

    .line 1999
    .line 2000
    move/from16 v23, v31

    .line 2001
    .line 2002
    move/from16 v19, v12

    .line 2003
    .line 2004
    move/from16 v31, v25

    .line 2005
    .line 2006
    move-object/from16 v25, v13

    .line 2007
    .line 2008
    invoke-direct/range {v16 .. v33}, Lw/t;-><init>(Ljava/util/List;IIIIIILw/h;Lw/h;FIZLr/k;Lt1/m0;ZLjava/util/List;Ljava/util/List;)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v1, v34

    .line 2012
    .line 2013
    goto/16 :goto_4

    .line 2014
    .line 2015
    :goto_3e
    invoke-virtual {v1, v0, v4}, Lw/y;->g(Lw/t;Z)V

    .line 2016
    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2020
    .line 2021
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2028
    .line 2029
    const-string v1, "negative afterContentPadding"

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2036
    .line 2037
    const-string v1, "negative beforeContentPadding"

    .line 2038
    .line 2039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
    :catchall_0
    move-exception v0

    .line 2044
    invoke-static {v7, v2, v13}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0
.end method
