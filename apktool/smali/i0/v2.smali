.class public abstract Li0/v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/v2;->a:F

    .line 5
    .line 6
    sput v0, Li0/v2;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Li0/v2;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Li0/v2;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Li0/v2;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Li0/v2;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;Ll0/p;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    const v3, -0x906ed38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p11, v3

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v7

    .line 41
    invoke-virtual {v2, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    move-wide/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v2, v11, v12}, Ll0/p;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/high16 v7, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v7, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    move/from16 v7, p7

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ll0/p;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    const/high16 v13, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v13, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v13

    .line 95
    move/from16 v13, p8

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Ll0/p;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    const/high16 v14, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v2, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    const/high16 v15, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v15, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v15

    .line 122
    invoke-virtual {v2, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    const/high16 v15, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v15, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v18, v3, v15

    .line 134
    .line 135
    const v3, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v3, v18, v3

    .line 139
    .line 140
    const v15, 0x12492492

    .line 141
    .line 142
    .line 143
    if-ne v3, v15, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0xe

    .line 160
    .line 161
    const/16 v15, 0x30

    .line 162
    .line 163
    or-int/2addr v3, v15

    .line 164
    sget v15, Ln/k1;->a:I

    .line 165
    .line 166
    and-int/lit8 v15, v3, 0xe

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    xor-int/2addr v15, v8

    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    if-le v15, v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_c

    .line 180
    .line 181
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 182
    .line 183
    if-ne v3, v6, :cond_d

    .line 184
    .line 185
    :cond_c
    const/4 v3, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move v3, v8

    .line 188
    :goto_a
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 193
    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    if-ne v15, v6, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v15, Ln/f1;

    .line 199
    .line 200
    const-string v3, "DropDownMenu"

    .line 201
    .line 202
    invoke-direct {v15, v4, v14, v3}, Ln/f1;-><init>(Ln/k0;Ln/f1;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v15, Ln/f1;

    .line 209
    .line 210
    const v3, 0x3d6fe8bb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ll0/p;->Z(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, Ln/k0;->c:Ll0/g1;

    .line 217
    .line 218
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v15, v3, v2, v8}, Ln/f1;->a(Ljava/lang/Object;Ll0/p;I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v15, Ln/f1;->d:Ll0/g1;

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ll0/p;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v17, :cond_10

    .line 239
    .line 240
    if-ne v14, v6, :cond_11

    .line 241
    .line 242
    :cond_10
    new-instance v14, Ln/j1;

    .line 243
    .line 244
    invoke-direct {v14, v15, v8}, Ln/j1;-><init>(Ln/f1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    check-cast v14, Lt5/c;

    .line 251
    .line 252
    invoke-static {v15, v14, v2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v15

    .line 256
    sget-object v15, Ln/n1;->a:Ln/m1;

    .line 257
    .line 258
    invoke-virtual {v11}, Ln/f1;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const v14, 0x7f7efbe4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ll0/p;->Z(I)V

    .line 272
    .line 273
    .line 274
    const v17, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    const/high16 v23, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    move/from16 v12, v23

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    move/from16 v12, v17

    .line 285
    .line 286
    :goto_b
    invoke-virtual {v2, v8}, Ll0/p;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    check-cast v24, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    invoke-virtual {v2, v14}, Ll0/p;->Z(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v24, :cond_13

    .line 307
    .line 308
    move/from16 v17, v23

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v2, v8}, Ll0/p;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v11}, Ln/f1;->f()Ln/c1;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v5, 0x3d92afbf

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ll0/p;->Z(I)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    move-object/from16 v25, v3

    .line 330
    .line 331
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v8, v5, v3}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_14

    .line 338
    .line 339
    const/16 v8, 0x78

    .line 340
    .line 341
    sget-object v4, Ln/z;->b:Ln/u;

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    invoke-static {v8, v7, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v7, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_c
    const/4 v8, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_14
    const/4 v4, 0x0

    .line 353
    const/4 v7, 0x4

    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-static {v8, v7, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_c

    .line 360
    :goto_d
    invoke-virtual {v2, v8}, Ll0/p;->r(Z)V

    .line 361
    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move-object v13, v14

    .line 368
    move-object v14, v7

    .line 369
    invoke-static/range {v11 .. v17}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v7, v16

    .line 374
    .line 375
    invoke-virtual {v11}, Ln/f1;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const v12, -0xeddbe08

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v12}, Ll0/p;->Z(I)V

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    :goto_e
    const/4 v14, 0x0

    .line 397
    goto :goto_f

    .line 398
    :cond_15
    move v8, v13

    .line 399
    goto :goto_e

    .line 400
    :goto_f
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual/range {v25 .. v25}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    check-cast v16, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    invoke-virtual {v7, v12}, Ll0/p;->Z(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v16, :cond_16

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_16
    move/from16 v23, v13

    .line 424
    .line 425
    :goto_10
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v11}, Ln/f1;->f()Ln/c1;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v14, -0x50ca0a2d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v14}, Ll0/p;->Z(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v5, v3}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_17

    .line 447
    .line 448
    const/16 v3, 0x1e

    .line 449
    .line 450
    move/from16 v5, v20

    .line 451
    .line 452
    invoke-static {v3, v5, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_11
    move-object v14, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    goto :goto_12

    .line 459
    :cond_17
    move/from16 v5, v20

    .line 460
    .line 461
    const/16 v3, 0x4b

    .line 462
    .line 463
    invoke-static {v3, v5, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_11

    .line 468
    :goto_12
    invoke-virtual {v7, v3}, Ll0/p;->r(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v16, v7

    .line 472
    .line 473
    move-object v12, v8

    .line 474
    invoke-static/range {v11 .. v17}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object/from16 v8, v16

    .line 479
    .line 480
    sget-object v4, Lw1/r1;->a:Ll0/o2;

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v8, v4}, Ll0/p;->h(Z)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    or-int/2addr v5, v11

    .line 501
    and-int/lit8 v11, v18, 0x70

    .line 502
    .line 503
    const/16 v12, 0x20

    .line 504
    .line 505
    if-eq v11, v12, :cond_18

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_18
    const/4 v3, 0x1

    .line 509
    :goto_13
    or-int/2addr v3, v5

    .line 510
    invoke-virtual {v8, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    or-int/2addr v3, v5

    .line 515
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v3, :cond_19

    .line 520
    .line 521
    if-ne v5, v6, :cond_1a

    .line 522
    .line 523
    :cond_19
    move-object v6, v2

    .line 524
    new-instance v2, Li0/s2;

    .line 525
    .line 526
    move-object/from16 v5, p2

    .line 527
    .line 528
    move v3, v4

    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    invoke-direct/range {v2 .. v7}, Li0/s2;-><init>(ZLn/k0;Ll0/y0;Ln/d1;Ln/d1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v5, v2

    .line 538
    :cond_1a
    check-cast v5, Lt5/c;

    .line 539
    .line 540
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 541
    .line 542
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    new-instance v2, La0/l0;

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-direct {v2, v1, v0, v10, v3}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const v3, 0x5dca9b0d

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v2, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    shr-int/lit8 v2, v18, 0x9

    .line 560
    .line 561
    and-int/lit8 v3, v2, 0x70

    .line 562
    .line 563
    const/high16 v4, 0xc00000

    .line 564
    .line 565
    or-int/2addr v3, v4

    .line 566
    and-int/lit16 v2, v2, 0x380

    .line 567
    .line 568
    or-int/2addr v2, v3

    .line 569
    const/16 v20, 0x6

    .line 570
    .line 571
    shr-int/lit8 v3, v18, 0x6

    .line 572
    .line 573
    const v4, 0xe000

    .line 574
    .line 575
    .line 576
    and-int/2addr v4, v3

    .line 577
    or-int/2addr v2, v4

    .line 578
    const/high16 v4, 0x70000

    .line 579
    .line 580
    and-int/2addr v4, v3

    .line 581
    or-int/2addr v2, v4

    .line 582
    const/high16 v4, 0x380000

    .line 583
    .line 584
    and-int/2addr v3, v4

    .line 585
    or-int v21, v2, v3

    .line 586
    .line 587
    const/16 v22, 0x8

    .line 588
    .line 589
    const-wide/16 v15, 0x0

    .line 590
    .line 591
    move-wide/from16 v13, p5

    .line 592
    .line 593
    move/from16 v17, p7

    .line 594
    .line 595
    move/from16 v18, p8

    .line 596
    .line 597
    move-object/from16 v20, v8

    .line 598
    .line 599
    move-object v12, v9

    .line 600
    invoke-static/range {v11 .. v22}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 601
    .line 602
    .line 603
    :goto_14
    invoke-virtual/range {p10 .. p10}, Ll0/p;->u()Ll0/r1;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-eqz v12, :cond_1b

    .line 608
    .line 609
    new-instance v0, Li0/m;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    move-wide/from16 v6, p5

    .line 620
    .line 621
    move/from16 v8, p7

    .line 622
    .line 623
    move/from16 v9, p8

    .line 624
    .line 625
    move/from16 v11, p11

    .line 626
    .line 627
    invoke-direct/range {v0 .. v11}, Li0/m;-><init>(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;I)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v12, Ll0/r1;->d:Lt5/e;

    .line 631
    .line 632
    :cond_1b
    return-void
.end method

.method public static final b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    const v5, -0x5d43aee9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Ll0/p;->a0(I)Ll0/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v13, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v13, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v13, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v5, v9

    .line 112
    :cond_9
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v3

    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Ll0/p;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v9

    .line 129
    :cond_b
    const/high16 v9, 0x180000

    .line 130
    .line 131
    and-int/2addr v9, v3

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v5, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v3

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v13, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v5, v9

    .line 163
    :cond_f
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v3

    .line 166
    const/4 v6, 0x0

    .line 167
    if-nez v9, :cond_11

    .line 168
    .line 169
    invoke-virtual {v13, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const/high16 v9, 0x4000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v9, 0x2000000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v5, v9

    .line 181
    :cond_11
    const v9, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v5, v9

    .line 185
    const v9, 0x2492492

    .line 186
    .line 187
    .line 188
    if-ne v5, v9, :cond_13

    .line 189
    .line 190
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_12

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_13
    :goto_c
    const/4 v14, 0x6

    .line 203
    const/4 v15, 0x6

    .line 204
    const/4 v9, 0x1

    .line 205
    const/4 v10, 0x0

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    invoke-static/range {v9 .. v15}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v11, 0x18

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    move-object v7, v5

    .line 217
    move-object v5, v10

    .line 218
    move-object/from16 v10, p1

    .line 219
    .line 220
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->d(Lx0/r;Ls/j;Lo/p0;ZLd2/g;Lt5/a;I)Lx0/r;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v6, Li0/v2;->f:F

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    sget v9, Li0/v2;->e:F

    .line 235
    .line 236
    invoke-static {v5, v9, v6, v7}, Landroidx/compose/foundation/layout/c;->o(Lx0/r;FFI)Lx0/r;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lx0/r;Lt/i0;)Lx0/r;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lx0/c;->o:Lx0/i;

    .line 245
    .line 246
    sget-object v7, Lt/j;->a:Lt/b;

    .line 247
    .line 248
    const/16 v9, 0x30

    .line 249
    .line 250
    invoke-static {v7, v6, v13, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v10, v13, Ll0/p;->T:J

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v13}, Ll0/p;->m()Ll0/m1;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v13, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v11, Lv1/j;->d:Lv1/i;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v11, Lv1/i;->b:Lv1/z;

    .line 274
    .line 275
    invoke-virtual {v13}, Ll0/p;->c0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v12, v13, Ll0/p;->S:Z

    .line 279
    .line 280
    if-eqz v12, :cond_14

    .line 281
    .line 282
    invoke-virtual {v13, v11}, Ll0/p;->l(Lt5/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_14
    invoke-virtual {v13}, Ll0/p;->m0()V

    .line 287
    .line 288
    .line 289
    :goto_d
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 290
    .line 291
    invoke-static {v6, v13, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 295
    .line 296
    invoke-static {v10, v13, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 300
    .line 301
    iget-boolean v10, v13, Ll0/p;->S:Z

    .line 302
    .line 303
    if-nez v10, :cond_15

    .line 304
    .line 305
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_16

    .line 318
    .line 319
    :cond_15
    invoke-static {v7, v13, v7, v6}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 323
    .line 324
    invoke-static {v5, v13, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Li0/h7;->a:Ll0/o2;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Li0/g7;

    .line 334
    .line 335
    iget-object v5, v5, Li0/g7;->m:Lg2/o0;

    .line 336
    .line 337
    new-instance v6, Li0/t2;

    .line 338
    .line 339
    invoke-direct {v6, v4, v0, v8, v1}, Li0/t2;-><init>(Lt5/e;Li0/r2;ZLt5/e;)V

    .line 340
    .line 341
    .line 342
    const v7, 0x3f7b66ec

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v6, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v6, v13, v9}, Li0/a7;->a(Lg2/o0;Lt5/e;Ll0/p;I)V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-virtual {v13, v5}, Ll0/p;->r(Z)V

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-virtual {v13}, Ll0/p;->u()Ll0/r1;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_17

    .line 361
    .line 362
    new-instance v0, Li0/u2;

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object v7, v2

    .line 367
    move v5, v8

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move v8, v3

    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    invoke-direct/range {v0 .. v8}, Li0/u2;-><init>(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 377
    .line 378
    :cond_17
    return-void
.end method

.method public static final c(Ls2/k;Ls2/k;)J
    .locals 11

    .line 1
    iget v0, p1, Ls2/k;->a:I

    .line 2
    .line 3
    iget v1, p1, Ls2/k;->d:I

    .line 4
    .line 5
    iget v2, p1, Ls2/k;->a:I

    .line 6
    .line 7
    iget v3, p1, Ls2/k;->c:I

    .line 8
    .line 9
    iget v4, p1, Ls2/k;->b:I

    .line 10
    .line 11
    iget v5, p0, Ls2/k;->c:I

    .line 12
    .line 13
    iget v6, p0, Ls2/k;->b:I

    .line 14
    .line 15
    iget v7, p0, Ls2/k;->d:I

    .line 16
    .line 17
    iget v8, p0, Ls2/k;->a:I

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move p0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v3, v8, :cond_1

    .line 27
    .line 28
    move p0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ls2/k;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Ls2/k;->c:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Ls2/k;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    :goto_1
    if-lt v4, v7, :cond_3

    .line 59
    .line 60
    :goto_2
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-gt v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Ls2/k;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {p1}, Ls2/k;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v9, v0, p1

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, v9}, Le1/i0;->h(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method
