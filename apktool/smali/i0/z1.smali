.class public abstract Li0/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/z1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZLt5/c;Lx0/r;Lt0/d;Ll0/p;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    const v0, 0x7b3cc390

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Ll0/p;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 84
    .line 85
    const/16 v5, 0x492

    .line 86
    .line 87
    if-ne v3, v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 97
    .line 98
    .line 99
    move-object v5, v12

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 103
    .line 104
    invoke-virtual {v13, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/content/res/Configuration;

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/View;

    .line 117
    .line 118
    sget-object v6, Lw1/f1;->h:Ll0/o2;

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ls2/c;

    .line 125
    .line 126
    sget v7, Li0/v2;->a:F

    .line 127
    .line 128
    invoke-interface {v6, v7}, Ls2/c;->Q(F)I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 137
    .line 138
    if-ne v7, v8, :cond_a

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v7}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v13, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object/from16 v19, v7

    .line 149
    .line 150
    check-cast v19, Ll0/y0;

    .line 151
    .line 152
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v9, 0x0

    .line 157
    if-ne v7, v8, :cond_b

    .line 158
    .line 159
    new-instance v7, Ll0/d1;

    .line 160
    .line 161
    invoke-direct {v7, v9}, Ll0/d1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    move-object/from16 v20, v7

    .line 168
    .line 169
    check-cast v20, Ll0/d1;

    .line 170
    .line 171
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v8, :cond_c

    .line 176
    .line 177
    new-instance v7, Ll0/d1;

    .line 178
    .line 179
    invoke-direct {v7, v9}, Ll0/d1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object v10, v7

    .line 186
    check-cast v10, Ll0/d1;

    .line 187
    .line 188
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v8, :cond_d

    .line 193
    .line 194
    new-instance v7, Lc1/q;

    .line 195
    .line 196
    invoke-direct {v7}, Lc1/q;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v7, Lc1/q;

    .line 203
    .line 204
    sget-object v9, Lw1/f1;->p:Ll0/o2;

    .line 205
    .line 206
    invoke-virtual {v13, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lw1/c2;

    .line 211
    .line 212
    const v4, 0x7f0a0042

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v13}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v15, 0x7f0a0041

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v13}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    const v0, 0x7f0a0043

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v13}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v22, v0

    .line 236
    .line 237
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v8, :cond_e

    .line 242
    .line 243
    new-instance v0, Li0/p2;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast v0, Ll0/y0;

    .line 256
    .line 257
    and-int/lit8 v14, v21, 0xe

    .line 258
    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    if-ne v14, v15, :cond_f

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    const/4 v15, 0x0

    .line 267
    :goto_6
    move/from16 v24, v15

    .line 268
    .line 269
    and-int/lit8 v15, v21, 0x70

    .line 270
    .line 271
    move-object/from16 v25, v0

    .line 272
    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    if-ne v15, v0, :cond_10

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    const/16 v17, 0x0

    .line 281
    .line 282
    :goto_7
    or-int v17, v24, v17

    .line 283
    .line 284
    invoke-virtual {v13, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int v3, v17, v3

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    or-int v3, v3, v17

    .line 295
    .line 296
    invoke-virtual {v13, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    or-int v3, v3, v17

    .line 301
    .line 302
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v3, :cond_12

    .line 307
    .line 308
    if-ne v0, v8, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    move-object/from16 v27, v6

    .line 312
    .line 313
    move-object v12, v8

    .line 314
    move/from16 v26, v14

    .line 315
    .line 316
    move/from16 v24, v15

    .line 317
    .line 318
    move/from16 v14, v18

    .line 319
    .line 320
    move/from16 v23, v21

    .line 321
    .line 322
    move-object v15, v5

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    :goto_8
    new-instance v0, Li0/x1;

    .line 325
    .line 326
    move-object v3, v4

    .line 327
    move-object/from16 v27, v6

    .line 328
    .line 329
    move-object v12, v8

    .line 330
    move-object v6, v9

    .line 331
    move/from16 v26, v14

    .line 332
    .line 333
    move/from16 v24, v15

    .line 334
    .line 335
    move/from16 v14, v18

    .line 336
    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    move-object/from16 v4, v23

    .line 340
    .line 341
    move-object v8, v2

    .line 342
    move-object v15, v5

    .line 343
    move/from16 v23, v21

    .line 344
    .line 345
    move-object/from16 v5, v22

    .line 346
    .line 347
    move v2, v1

    .line 348
    move-object v1, v7

    .line 349
    move-object/from16 v7, v25

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Li0/x1;-><init>(Lc1/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1/c2;Ll0/y0;Lt5/c;Ll0/d1;Ll0/d1;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v1

    .line 355
    move v1, v2

    .line 356
    move-object v2, v8

    .line 357
    invoke-virtual {v13, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    check-cast v0, Li0/x1;

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v13, v14}, Ll0/p;->e(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_14

    .line 376
    .line 377
    if-ne v4, v12, :cond_13

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    move-object/from16 v3, v19

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    :goto_a
    new-instance v16, Lc1/x;

    .line 384
    .line 385
    const/16 v22, 0x2

    .line 386
    .line 387
    move-object/from16 v21, v10

    .line 388
    .line 389
    move/from16 v18, v14

    .line 390
    .line 391
    move-object/from16 v17, v15

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Lc1/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ll0/y0;Ll0/y0;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    move-object/from16 v3, v19

    .line 399
    .line 400
    invoke-virtual {v13, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_b
    check-cast v4, Lt5/c;

    .line 404
    .line 405
    invoke-static {v11, v4}, Landroidx/compose/ui/layout/a;->d(Lx0/r;Lt5/c;)Lx0/r;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v5, Lx0/c;->e:Lx0/j;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v5, v6}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-wide v8, v13, Ll0/p;->T:J

    .line 417
    .line 418
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v13}, Ll0/p;->m()Ll0/m1;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v13, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 436
    .line 437
    invoke-virtual {v13}, Ll0/p;->c0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v11, v13, Ll0/p;->S:Z

    .line 441
    .line 442
    if-eqz v11, :cond_15

    .line 443
    .line 444
    invoke-virtual {v13, v9}, Ll0/p;->l(Lt5/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    invoke-virtual {v13}, Ll0/p;->m0()V

    .line 449
    .line 450
    .line 451
    :goto_c
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 452
    .line 453
    invoke-static {v5, v13, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 457
    .line 458
    invoke-static {v8, v13, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 462
    .line 463
    iget-boolean v8, v13, Ll0/p;->S:Z

    .line 464
    .line 465
    if-nez v8, :cond_16

    .line 466
    .line 467
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v8, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_17

    .line 480
    .line 481
    :cond_16
    invoke-static {v6, v13, v6, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 485
    .line 486
    invoke-static {v4, v13, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v4, v23, 0x6

    .line 490
    .line 491
    and-int/lit8 v4, v4, 0x70

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v5, p3

    .line 498
    .line 499
    invoke-virtual {v5, v0, v13, v4}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v13, v0}, Ll0/p;->r(Z)V

    .line 504
    .line 505
    .line 506
    const v4, 0x1969cc5e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v4}, Ll0/p;->Z(I)V

    .line 510
    .line 511
    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v13, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v13, v14}, Ll0/p;->e(I)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    or-int/2addr v4, v6

    .line 523
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v4, :cond_18

    .line 528
    .line 529
    if-ne v6, v12, :cond_19

    .line 530
    .line 531
    :cond_18
    new-instance v6, Li0/u1;

    .line 532
    .line 533
    invoke-direct {v6, v15, v14, v3, v10}, Li0/u1;-><init>(Landroid/view/View;ILl0/y0;Ll0/d1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    check-cast v6, Lt5/a;

    .line 540
    .line 541
    move-object/from16 v3, v27

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-static {v15, v3, v6, v13, v4}, Li0/z1;->b(Landroid/view/View;Ls2/c;Lt5/a;Ll0/p;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    const/4 v4, 0x0

    .line 549
    :goto_d
    invoke-virtual {v13, v4}, Ll0/p;->r(Z)V

    .line 550
    .line 551
    .line 552
    move/from16 v3, v26

    .line 553
    .line 554
    const/4 v15, 0x4

    .line 555
    if-ne v3, v15, :cond_1b

    .line 556
    .line 557
    move v9, v0

    .line 558
    goto :goto_e

    .line 559
    :cond_1b
    const/4 v9, 0x0

    .line 560
    :goto_e
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v9, :cond_1c

    .line 565
    .line 566
    if-ne v4, v12, :cond_1d

    .line 567
    .line 568
    :cond_1c
    new-instance v4, Li0/v1;

    .line 569
    .line 570
    invoke-direct {v4, v1, v7}, Li0/v1;-><init>(ZLc1/q;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1d
    check-cast v4, Lt5/a;

    .line 577
    .line 578
    invoke-static {v4, v13}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 579
    .line 580
    .line 581
    move/from16 v4, v24

    .line 582
    .line 583
    const/16 v6, 0x20

    .line 584
    .line 585
    if-ne v4, v6, :cond_1e

    .line 586
    .line 587
    move v9, v0

    .line 588
    goto :goto_f

    .line 589
    :cond_1e
    const/4 v9, 0x0

    .line 590
    :goto_f
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v9, :cond_1f

    .line 595
    .line 596
    if-ne v0, v12, :cond_20

    .line 597
    .line 598
    :cond_1f
    new-instance v0, Li0/w1;

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-direct {v0, v2, v4}, Li0/w1;-><init>(Lt5/c;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    check-cast v0, Lt5/a;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static {v1, v0, v13, v3, v4}, La/a;->a(ZLt5/a;Ll0/p;II)V

    .line 611
    .line 612
    .line 613
    :goto_10
    invoke-virtual {v13}, Ll0/p;->u()Ll0/r1;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_21

    .line 618
    .line 619
    new-instance v0, Li0/p0;

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    move/from16 v5, p5

    .line 626
    .line 627
    invoke-direct/range {v0 .. v6}, Li0/p0;-><init>(ZLjava/lang/Object;Lx0/r;Ljava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v7, Ll0/r1;->d:Lt5/e;

    .line 631
    .line 632
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;Ls2/c;Lt5/a;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p4, 0x180

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit16 v0, v0, 0x380

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 82
    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    new-instance v1, La0/t0;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {v1, v0, p0, p2}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    check-cast v1, Lt5/c;

    .line 96
    .line 97
    invoke-static {p0, p1, v1, p3}, Ll0/w;->c(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    new-instance v0, Le0/a;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static final c(ILd1/c;Ld1/c;)I
    .locals 3

    .line 1
    iget v0, p1, Ld1/c;->b:F

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    add-float v1, v0, p0

    .line 5
    .line 6
    iget p1, p1, Ld1/c;->d:F

    .line 7
    .line 8
    sub-float p0, p1, p0

    .line 9
    .line 10
    iget v2, p2, Ld1/c;->b:F

    .line 11
    .line 12
    cmpl-float p1, v2, p1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget p1, p2, Ld1/c;->d:F

    .line 17
    .line 18
    cmpg-float p2, p1, v0

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float/2addr v2, v1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lw5/a;->D(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    .line 35
    invoke-static {p0}, Lw5/a;->D(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
