.class public abstract Li0/y4;
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
    sput v0, Li0/y4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lx0/r;Lt5/e;Lt5/e;Lt5/e;Lt5/e;IJJLt/u0;Lt0/d;Ll0/p;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p12

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v2, -0x48b06cf1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v11, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v11, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    :goto_5
    or-int/lit16 v8, v2, 0xc00

    .line 86
    .line 87
    and-int/lit8 v9, v14, 0x10

    .line 88
    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    or-int/lit16 v8, v2, 0x6c00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v2, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v2, v0, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-object/from16 v2, p4

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v8, v10

    .line 114
    :goto_7
    const/high16 v10, 0x30000

    .line 115
    .line 116
    or-int/2addr v10, v8

    .line 117
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int/2addr v12, v0

    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    const/high16 v10, 0xb0000

    .line 123
    .line 124
    or-int/2addr v10, v8

    .line 125
    :cond_b
    const/high16 v8, 0xc00000

    .line 126
    .line 127
    and-int/2addr v8, v0

    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    const/high16 v8, 0x400000

    .line 131
    .line 132
    or-int/2addr v10, v8

    .line 133
    :cond_c
    const/high16 v8, 0x6000000

    .line 134
    .line 135
    and-int v12, v0, v8

    .line 136
    .line 137
    const/high16 v13, 0x4000000

    .line 138
    .line 139
    if-nez v12, :cond_f

    .line 140
    .line 141
    and-int/lit16 v12, v14, 0x100

    .line 142
    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    move-object/from16 v12, p10

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    move v15, v13

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object/from16 v12, p10

    .line 156
    .line 157
    :cond_e
    const/high16 v15, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v10, v15

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v12, p10

    .line 162
    .line 163
    :goto_9
    const/high16 v15, 0x30000000

    .line 164
    .line 165
    and-int/2addr v15, v0

    .line 166
    if-nez v15, :cond_11

    .line 167
    .line 168
    move-object/from16 v15, p11

    .line 169
    .line 170
    invoke-virtual {v11, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x10000000

    .line 180
    .line 181
    :goto_a
    or-int v10, v10, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object/from16 v15, p11

    .line 185
    .line 186
    :goto_b
    const v16, 0x12492493

    .line 187
    .line 188
    .line 189
    and-int v3, v10, v16

    .line 190
    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    const v8, 0x12492492

    .line 194
    .line 195
    .line 196
    if-ne v3, v8, :cond_13

    .line 197
    .line 198
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 206
    .line 207
    .line 208
    move-object v3, v5

    .line 209
    move-object v5, v2

    .line 210
    move-object v2, v3

    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    move-wide/from16 v9, p8

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    move-object v11, v12

    .line 219
    move-wide/from16 v7, p6

    .line 220
    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :cond_13
    :goto_c
    invoke-virtual {v11}, Ll0/p;->W()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v3, v0, 0x1

    .line 227
    .line 228
    const v8, -0xff80001

    .line 229
    .line 230
    .line 231
    const v18, -0x1f80001

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_16

    .line 235
    .line 236
    invoke-virtual {v11}, Ll0/p;->B()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_14
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 244
    .line 245
    .line 246
    and-int v3, v10, v18

    .line 247
    .line 248
    and-int/lit16 v4, v14, 0x100

    .line 249
    .line 250
    if-eqz v4, :cond_15

    .line 251
    .line 252
    and-int v3, v10, v8

    .line 253
    .line 254
    :cond_15
    move/from16 v17, p5

    .line 255
    .line 256
    move-wide/from16 v19, p8

    .line 257
    .line 258
    move v9, v3

    .line 259
    move-object v3, v5

    .line 260
    move-object v4, v7

    .line 261
    move-object v8, v12

    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    move-wide/from16 v6, p6

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 268
    .line 269
    sget-object v3, Li0/a1;->a:Lt0/d;

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_17
    move-object v3, v5

    .line 273
    :goto_e
    if-eqz v6, :cond_18

    .line 274
    .line 275
    sget-object v4, Li0/a1;->b:Lt0/d;

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_18
    move-object v4, v7

    .line 279
    :goto_f
    sget-object v5, Li0/a1;->c:Lt0/d;

    .line 280
    .line 281
    if-eqz v9, :cond_19

    .line 282
    .line 283
    sget-object v2, Li0/a1;->d:Lt0/d;

    .line 284
    .line 285
    :cond_19
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 286
    .line 287
    invoke-virtual {v11, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Li0/t0;

    .line 292
    .line 293
    iget-wide v6, v6, Li0/t0;->n:J

    .line 294
    .line 295
    invoke-static {v6, v7, v11}, Li0/v0;->b(JLl0/p;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    and-int v9, v10, v18

    .line 300
    .line 301
    move/from16 v18, v8

    .line 302
    .line 303
    and-int/lit16 v8, v14, 0x100

    .line 304
    .line 305
    if-eqz v8, :cond_1a

    .line 306
    .line 307
    sget-object v8, Lt/v0;->u:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {v11}, Lt/b;->e(Ll0/p;)Lt/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v8, v8, Lt/v0;->g:Lt/a;

    .line 314
    .line 315
    and-int v9, v10, v18

    .line 316
    .line 317
    :goto_10
    const/16 v17, 0x2

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1a
    move-object v8, v12

    .line 321
    goto :goto_10

    .line 322
    :goto_11
    invoke-virtual {v11}, Ll0/p;->s()V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0xe000000

    .line 326
    .line 327
    and-int/2addr v10, v9

    .line 328
    xor-int v10, v10, v16

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    if-le v10, v13, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v11, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-nez v21, :cond_1c

    .line 339
    .line 340
    :cond_1b
    and-int v12, v9, v16

    .line 341
    .line 342
    if-ne v12, v13, :cond_1d

    .line 343
    .line 344
    :cond_1c
    move/from16 v12, v18

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_1d
    const/4 v12, 0x0

    .line 348
    :goto_12
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 353
    .line 354
    if-nez v12, :cond_1e

    .line 355
    .line 356
    if-ne v13, v0, :cond_1f

    .line 357
    .line 358
    :cond_1e
    new-instance v13, Lj0/i0;

    .line 359
    .line 360
    invoke-direct {v13, v8}, Lj0/i0;-><init>(Lt/u0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    check-cast v13, Lj0/i0;

    .line 367
    .line 368
    invoke-virtual {v11, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    move-object/from16 p6, v2

    .line 373
    .line 374
    const/high16 v2, 0x4000000

    .line 375
    .line 376
    if-le v10, v2, :cond_20

    .line 377
    .line 378
    invoke-virtual {v11, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_22

    .line 383
    .line 384
    :cond_20
    and-int v9, v9, v16

    .line 385
    .line 386
    if-ne v9, v2, :cond_21

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_21
    const/16 v18, 0x0

    .line 390
    .line 391
    :cond_22
    :goto_13
    or-int v2, v12, v18

    .line 392
    .line 393
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v2, :cond_23

    .line 398
    .line 399
    if-ne v9, v0, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v9, La0/t0;

    .line 402
    .line 403
    const/16 v0, 0x18

    .line 404
    .line 405
    invoke-direct {v9, v0, v13, v8}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_24
    check-cast v9, Lt5/c;

    .line 412
    .line 413
    sget-object v0, Lt/x0;->a:Lu1/h;

    .line 414
    .line 415
    new-instance v0, La0/o2;

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-direct {v0, v2, v9}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v0, Li0/u4;

    .line 426
    .line 427
    move-object/from16 p1, v0

    .line 428
    .line 429
    move-object/from16 p3, v3

    .line 430
    .line 431
    move-object/from16 p8, v4

    .line 432
    .line 433
    move-object/from16 p5, v5

    .line 434
    .line 435
    move-object/from16 p7, v13

    .line 436
    .line 437
    move-object/from16 p4, v15

    .line 438
    .line 439
    move/from16 p2, v17

    .line 440
    .line 441
    invoke-direct/range {p1 .. p8}, Li0/u4;-><init>(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lj0/i0;Lt5/e;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    move/from16 v18, p2

    .line 447
    .line 448
    move-object/from16 v0, p3

    .line 449
    .line 450
    move-object/from16 v16, p5

    .line 451
    .line 452
    move-object/from16 v17, p6

    .line 453
    .line 454
    move-object/from16 v15, p8

    .line 455
    .line 456
    const v4, -0x75f846d6

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v3, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const/high16 v12, 0xc00000

    .line 464
    .line 465
    const/16 v13, 0x72

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    move-object v4, v8

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    move-wide/from16 v22, v19

    .line 472
    .line 473
    move-object/from16 v19, v4

    .line 474
    .line 475
    move-wide v4, v6

    .line 476
    move-wide/from16 v6, v22

    .line 477
    .line 478
    invoke-static/range {v2 .. v13}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    move-wide v9, v6

    .line 483
    move-object v3, v15

    .line 484
    move/from16 v6, v18

    .line 485
    .line 486
    move-object/from16 v11, v19

    .line 487
    .line 488
    move-wide v7, v4

    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    move-object/from16 v5, v17

    .line 492
    .line 493
    :goto_14
    invoke-virtual/range {p12 .. p12}, Ll0/p;->u()Ll0/r1;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-eqz v15, :cond_25

    .line 498
    .line 499
    new-instance v0, Li0/v4;

    .line 500
    .line 501
    move-object/from16 v12, p11

    .line 502
    .line 503
    move/from16 v13, p13

    .line 504
    .line 505
    invoke-direct/range {v0 .. v14}, Li0/v4;-><init>(Lx0/r;Lt5/e;Lt5/e;Lt5/e;Lt5/e;IJJLt/u0;Lt0/d;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v15, Ll0/r1;->d:Lt5/e;

    .line 509
    .line 510
    :cond_25
    return-void
.end method

.method public static final b(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lt/u0;Lt5/e;Ll0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, Ll0/p;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    const/high16 v14, 0x20000

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    move v15, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v8

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v1, v1, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v15, p6

    .line 152
    .line 153
    :goto_a
    const v17, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v5, v1, v17

    .line 157
    .line 158
    const v2, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v5, v2, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v2, v4, :cond_10

    .line 179
    .line 180
    move v2, v5

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/4 v2, 0x0

    .line 183
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 184
    .line 185
    if-ne v4, v7, :cond_11

    .line 186
    .line 187
    move v4, v5

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v4, 0x0

    .line 190
    :goto_d
    or-int/2addr v2, v4

    .line 191
    const/high16 v4, 0x70000

    .line 192
    .line 193
    and-int/2addr v4, v1

    .line 194
    if-ne v4, v14, :cond_12

    .line 195
    .line 196
    move v4, v5

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    const/4 v4, 0x0

    .line 199
    :goto_e
    or-int/2addr v2, v4

    .line 200
    const v4, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v4, v1

    .line 204
    if-ne v4, v9, :cond_13

    .line 205
    .line 206
    move v4, v5

    .line 207
    goto :goto_f

    .line 208
    :cond_13
    const/4 v4, 0x0

    .line 209
    :goto_f
    or-int/2addr v2, v4

    .line 210
    and-int/lit8 v4, v1, 0xe

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    if-ne v4, v7, :cond_14

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto :goto_10

    .line 217
    :cond_14
    const/4 v4, 0x0

    .line 218
    :goto_10
    or-int/2addr v2, v4

    .line 219
    const/high16 v4, 0x380000

    .line 220
    .line 221
    and-int/2addr v4, v1

    .line 222
    const/high16 v7, 0x100000

    .line 223
    .line 224
    if-ne v4, v7, :cond_15

    .line 225
    .line 226
    move v4, v5

    .line 227
    goto :goto_11

    .line 228
    :cond_15
    const/4 v4, 0x0

    .line 229
    :goto_11
    or-int/2addr v2, v4

    .line 230
    and-int/lit16 v1, v1, 0x380

    .line 231
    .line 232
    const/16 v4, 0x100

    .line 233
    .line 234
    if-ne v1, v4, :cond_16

    .line 235
    .line 236
    move v1, v5

    .line 237
    goto :goto_12

    .line 238
    :cond_16
    const/4 v1, 0x0

    .line 239
    :goto_12
    or-int/2addr v1, v2

    .line 240
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 247
    .line 248
    if-ne v2, v1, :cond_18

    .line 249
    .line 250
    :cond_17
    new-instance v9, Li0/u4;

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    move-object v14, v6

    .line 255
    invoke-direct/range {v9 .. v16}, Li0/u4;-><init>(Lt5/e;Lt5/e;Lt5/e;ILt/u0;Lt5/e;Lt0/d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v9

    .line 262
    :cond_18
    check-cast v2, Lt5/e;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v1, v2, v0, v3, v5}, Lt1/c1;->b(Lx0/r;Lt5/e;Ll0/p;II)V

    .line 267
    .line 268
    .line 269
    :goto_13
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_19

    .line 274
    .line 275
    new-instance v0, Li0/x4;

    .line 276
    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Li0/x4;-><init>(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lt/u0;Lt5/e;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 295
    .line 296
    :cond_19
    return-void
.end method
