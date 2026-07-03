.class public final synthetic Le5/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ln/d;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:D

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JDDLjava/util/List;Ln/d;Ll0/y0;Ll0/y0;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le5/rf;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Le5/rf;->f:D

    .line 7
    .line 8
    iput-wide p5, p0, Le5/rf;->g:D

    .line 9
    .line 10
    iput-object p7, p0, Le5/rf;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p8, p0, Le5/rf;->i:Ln/d;

    .line 13
    .line 14
    iput-object p9, p0, Le5/rf;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p10, p0, Le5/rf;->k:Ll0/y0;

    .line 17
    .line 18
    iput-wide p11, p0, Le5/rf;->l:D

    .line 19
    .line 20
    iput-wide p13, p0, Le5/rf;->m:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v3, v1, Le5/rf;->m:J

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lg1/d;

    .line 8
    .line 9
    const-string v0, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-wide v6, v1, Le5/rf;->e:J

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const-wide v17, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ge v2, v8, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Lg1/d;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    and-long v8, v8, v17

    .line 33
    .line 34
    long-to-int v8, v8

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    int-to-float v9, v2

    .line 42
    mul-float/2addr v8, v9

    .line 43
    const/high16 v9, 0x40a00000    # 5.0f

    .line 44
    .line 45
    div-float/2addr v8, v9

    .line 46
    const v9, 0x3e8f5c29    # 0.28f

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v6, v7}, Le1/s;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-long v9, v9

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-long v11, v11

    .line 63
    shl-long v9, v9, v16

    .line 64
    .line 65
    and-long v11, v11, v17

    .line 66
    .line 67
    or-long/2addr v9, v11

    .line 68
    invoke-interface {v5}, Lg1/d;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    shr-long v11, v11, v16

    .line 73
    .line 74
    long-to-int v11, v11

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-long v11, v11

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-long v13, v8

    .line 89
    shl-long v11, v11, v16

    .line 90
    .line 91
    and-long v13, v13, v17

    .line 92
    .line 93
    or-long/2addr v11, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0x1f0

    .line 96
    .line 97
    move-wide v8, v9

    .line 98
    move-wide v10, v11

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static/range {v5 .. v14}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v2, 0x3eeb851f    # 0.46f

    .line 106
    .line 107
    .line 108
    move-wide v8, v6

    .line 109
    invoke-static {v2, v8, v9}, Le1/s;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {v5}, Lg1/d;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    and-long v10, v10, v17

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v13, v10

    .line 134
    shl-long v10, v11, v16

    .line 135
    .line 136
    and-long v12, v13, v17

    .line 137
    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-interface {v5}, Lg1/d;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    shr-long v12, v12, v16

    .line 144
    .line 145
    long-to-int v12, v12

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-interface {v5}, Lg1/d;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    and-long v13, v13, v17

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-long v0, v12

    .line 166
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-long v12, v12

    .line 171
    shl-long v0, v0, v16

    .line 172
    .line 173
    and-long v12, v12, v17

    .line 174
    .line 175
    or-long/2addr v0, v12

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0x1f0

    .line 178
    .line 179
    const v12, 0x3fb33333    # 1.4f

    .line 180
    .line 181
    .line 182
    move-wide/from16 v27, v10

    .line 183
    .line 184
    move-wide v10, v0

    .line 185
    move-wide v0, v8

    .line 186
    move-wide/from16 v8, v27

    .line 187
    .line 188
    invoke-static/range {v5 .. v14}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Le1/s;->b(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v8, v2

    .line 205
    shl-long v0, v0, v16

    .line 206
    .line 207
    and-long v8, v8, v17

    .line 208
    .line 209
    or-long/2addr v8, v0

    .line 210
    invoke-interface {v5}, Lg1/d;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    and-long v0, v0, v17

    .line 215
    .line 216
    long-to-int v0, v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v10, v0

    .line 231
    shl-long v0, v1, v16

    .line 232
    .line 233
    and-long v10, v10, v17

    .line 234
    .line 235
    or-long/2addr v10, v0

    .line 236
    invoke-static/range {v5 .. v14}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lg1/d;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    and-long v0, v0, v17

    .line 244
    .line 245
    long-to-int v0, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v5}, Lg1/d;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    and-long v1, v1, v17

    .line 255
    .line 256
    long-to-int v1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    iget-wide v6, v2, Le5/rf;->f:D

    .line 264
    .line 265
    double-to-float v6, v6

    .line 266
    mul-float/2addr v1, v6

    .line 267
    sub-float/2addr v0, v1

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    iget-wide v8, v2, Le5/rf;->g:D

    .line 271
    .line 272
    cmpl-double v1, v8, v6

    .line 273
    .line 274
    if-lez v1, :cond_1

    .line 275
    .line 276
    const-wide v6, 0xffd64a4aL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7}, Le1/i0;->d(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v8, v1

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v10, v1

    .line 295
    shl-long v8, v8, v16

    .line 296
    .line 297
    and-long v10, v10, v17

    .line 298
    .line 299
    or-long/2addr v8, v10

    .line 300
    invoke-interface {v5}, Lg1/d;->c()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    shr-long v10, v10, v16

    .line 305
    .line 306
    long-to-int v1, v10

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-long v10, v1

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    shl-long v10, v10, v16

    .line 322
    .line 323
    and-long v0, v0, v17

    .line 324
    .line 325
    or-long/2addr v10, v0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/16 v14, 0x1f0

    .line 328
    .line 329
    const/high16 v12, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static/range {v5 .. v14}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 332
    .line 333
    .line 334
    :cond_1
    iget-object v0, v2, Le5/rf;->h:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v6, 0x2

    .line 341
    if-ge v1, v6, :cond_2

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_2
    iget-object v1, v2, Le5/rf;->j:Ll0/y0;

    .line 346
    .line 347
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_3

    .line 358
    .line 359
    iget-object v6, v2, Le5/rf;->i:Ln/d;

    .line 360
    .line 361
    invoke-virtual {v6}, Ln/d;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    :cond_3
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    iget-object v1, v2, Le5/rf;->k:Ll0/y0;

    .line 385
    .line 386
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_1
    sub-int/2addr v1, v6

    .line 397
    goto :goto_2

    .line 398
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_1

    .line 403
    :goto_2
    if-ge v1, v6, :cond_5

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    move v6, v1

    .line 407
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_7

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    add-int/lit8 v9, v7, 0x1

    .line 432
    .line 433
    if-ltz v7, :cond_6

    .line 434
    .line 435
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-interface {v5}, Lg1/d;->c()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    shr-long v12, v12, v16

    .line 446
    .line 447
    long-to-int v8, v12

    .line 448
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    int-to-float v7, v7

    .line 453
    sub-float/2addr v7, v15

    .line 454
    mul-float/2addr v7, v8

    .line 455
    int-to-float v8, v6

    .line 456
    div-float/2addr v7, v8

    .line 457
    invoke-interface {v5}, Lg1/d;->c()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    and-long v12, v12, v17

    .line 462
    .line 463
    long-to-int v8, v12

    .line 464
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-interface {v5}, Lg1/d;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    and-long v12, v12, v17

    .line 473
    .line 474
    long-to-int v12, v12

    .line 475
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    iget-wide v13, v2, Le5/rf;->l:D

    .line 480
    .line 481
    div-double/2addr v10, v13

    .line 482
    double-to-float v10, v10

    .line 483
    mul-float/2addr v12, v10

    .line 484
    sub-float/2addr v8, v12

    .line 485
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-long v10, v7

    .line 490
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    int-to-long v7, v7

    .line 495
    shl-long v10, v10, v16

    .line 496
    .line 497
    and-long v7, v7, v17

    .line 498
    .line 499
    or-long/2addr v7, v10

    .line 500
    new-instance v10, Ld1/b;

    .line 501
    .line 502
    invoke-direct {v10, v7, v8}, Ld1/b;-><init>(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move v7, v9

    .line 509
    goto :goto_4

    .line 510
    :cond_6
    invoke-static {}, Lh5/n;->T()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_7
    invoke-static {v1}, Le5/mk;->J3(Ljava/util/ArrayList;)Le1/j;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v7, v6, Le1/j;->a:Landroid/graphics/Path;

    .line 524
    .line 525
    iget-object v8, v0, Le1/j;->a:Landroid/graphics/Path;

    .line 526
    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    long-to-int v11, v9

    .line 530
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    long-to-int v9, v9

    .line 535
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v7, v8, v11, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ld1/b;

    .line 547
    .line 548
    iget-wide v7, v7, Ld1/b;->a:J

    .line 549
    .line 550
    shr-long v7, v7, v16

    .line 551
    .line 552
    long-to-int v7, v7

    .line 553
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-interface {v5}, Lg1/d;->c()J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    and-long v8, v8, v17

    .line 562
    .line 563
    long-to-int v8, v8

    .line 564
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v6, v7, v8}, Le1/j;->c(FF)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ld1/b;

    .line 576
    .line 577
    iget-wide v7, v7, Ld1/b;->a:J

    .line 578
    .line 579
    shr-long v7, v7, v16

    .line 580
    .line 581
    long-to-int v7, v7

    .line 582
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-interface {v5}, Lg1/d;->c()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    and-long v8, v8, v17

    .line 591
    .line 592
    long-to-int v8, v8

    .line 593
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual {v6, v7, v8}, Le1/j;->c(FF)V

    .line 598
    .line 599
    .line 600
    iget-object v7, v6, Le1/j;->a:Landroid/graphics/Path;

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Lg1/d;->c()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    shr-long v7, v7, v16

    .line 610
    .line 611
    long-to-int v7, v7

    .line 612
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-interface {v5}, Lg1/d;->c()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    and-long v7, v7, v17

    .line 621
    .line 622
    long-to-int v7, v7

    .line 623
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-interface {v5}, Lg1/d;->E()La0/h1;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-virtual {v14}, La0/h1;->x()J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    invoke-virtual {v14}, La0/h1;->u()Le1/q;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v9}, Le1/q;->m()V

    .line 640
    .line 641
    .line 642
    :try_start_0
    iget-object v9, v14, La0/h1;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, La0/e1;

    .line 645
    .line 646
    iget-object v9, v9, La0/e1;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v9, La0/h1;

    .line 649
    .line 650
    invoke-virtual {v9}, La0/h1;->u()Le1/q;

    .line 651
    .line 652
    .line 653
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    move-wide v15, v7

    .line 655
    move-object v8, v9

    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v13, 0x1

    .line 659
    move-wide/from16 v19, v15

    .line 660
    .line 661
    :try_start_1
    invoke-interface/range {v8 .. v13}, Le1/q;->g(FFFFI)V

    .line 662
    .line 663
    .line 664
    const v11, 0x3e0f5c29    # 0.14f

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v3, v4}, Le1/s;->b(FJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    const/4 v9, 0x0

    .line 672
    const/16 v10, 0x3c

    .line 673
    .line 674
    invoke-static/range {v5 .. v10}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v3, v4}, Le1/s;->b(FJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    new-instance v21, Lg1/h;

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x1e

    .line 686
    .line 687
    const/high16 v22, 0x41800000    # 16.0f

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    invoke-direct/range {v21 .. v26}, Lg1/h;-><init>(FFIII)V

    .line 694
    .line 695
    .line 696
    const/16 v10, 0x34

    .line 697
    .line 698
    move-object v6, v0

    .line 699
    move-object/from16 v9, v21

    .line 700
    .line 701
    invoke-static/range {v5 .. v10}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 702
    .line 703
    .line 704
    new-instance v7, Lg1/h;

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    const/16 v12, 0x1e

    .line 708
    .line 709
    const/high16 v8, 0x40a00000    # 5.0f

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-direct/range {v7 .. v12}, Lg1/h;-><init>(FFIII)V

    .line 714
    .line 715
    .line 716
    move-object v2, v5

    .line 717
    move-wide v4, v3

    .line 718
    move-object v3, v6

    .line 719
    move-object v6, v7

    .line 720
    const/16 v7, 0x34

    .line 721
    .line 722
    invoke-static/range {v2 .. v7}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 723
    .line 724
    .line 725
    move-wide v3, v4

    .line 726
    move-object v5, v2

    .line 727
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ld1/b;

    .line 732
    .line 733
    iget-wide v6, v0, Ld1/b;->a:J

    .line 734
    .line 735
    const v0, 0x3e4ccccd    # 0.2f

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v3, v4}, Le1/s;->b(FJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/16 v12, 0x78

    .line 744
    .line 745
    const/high16 v8, 0x41800000    # 16.0f

    .line 746
    .line 747
    move-wide v9, v6

    .line 748
    move-wide v6, v0

    .line 749
    invoke-static/range {v5 .. v12}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 750
    .line 751
    .line 752
    move-wide v6, v9

    .line 753
    const/4 v8, 0x0

    .line 754
    const/16 v9, 0x78

    .line 755
    .line 756
    move-object v2, v5

    .line 757
    const/high16 v5, 0x40a00000    # 5.0f

    .line 758
    .line 759
    invoke-static/range {v2 .. v9}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    .line 761
    .line 762
    move-wide/from16 v1, v19

    .line 763
    .line 764
    invoke-static {v14, v1, v2}, Lm/d;->p(La0/h1;J)V

    .line 765
    .line 766
    .line 767
    :goto_5
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 768
    .line 769
    return-object v0

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    move-wide/from16 v1, v19

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    move-wide v1, v7

    .line 776
    :goto_6
    invoke-static {v14, v1, v2}, Lm/d;->p(La0/h1;J)V

    .line 777
    .line 778
    .line 779
    throw v0
.end method
