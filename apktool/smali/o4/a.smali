.class public final Lo4/a;
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
    sput-object v0, Lo4/a;->b:[Lc4/p;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lm4/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/a;->a:Lm4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc4/b;Ljava/util/Map;)Lc4/n;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc4/b;->a()Li4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Li4/b;->e:I

    .line 6
    .line 7
    iget v2, v0, Li4/b;->f:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    iget v7, v0, Li4/b;->f:I

    .line 14
    .line 15
    const/16 v8, 0x1f

    .line 16
    .line 17
    if-ge v6, v7, :cond_7

    .line 18
    .line 19
    move v7, v4

    .line 20
    :goto_1
    iget v9, v0, Li4/b;->g:I

    .line 21
    .line 22
    if-ge v7, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v0, Li4/b;->h:[I

    .line 25
    .line 26
    mul-int/2addr v9, v6

    .line 27
    add-int/2addr v9, v7

    .line 28
    aget v9, v10, v9

    .line 29
    .line 30
    if-eqz v9, :cond_5

    .line 31
    .line 32
    if-ge v6, v2, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_0
    if-le v6, v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_1
    mul-int/lit8 v10, v7, 0x20

    .line 39
    .line 40
    if-ge v10, v1, :cond_3

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 44
    .line 45
    shl-int v12, v9, v12

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/2addr v11, v10

    .line 53
    if-ge v11, v1, :cond_3

    .line 54
    .line 55
    move v1, v11

    .line 56
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 57
    .line 58
    if-le v11, v3, :cond_5

    .line 59
    .line 60
    move v11, v8

    .line 61
    :goto_3
    ushr-int v12, v9, v11

    .line 62
    .line 63
    if-nez v12, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/2addr v10, v11

    .line 69
    if-le v10, v3, :cond_5

    .line 70
    .line 71
    move v3, v10

    .line 72
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/4 v6, 0x1

    .line 79
    if-lt v3, v1, :cond_9

    .line 80
    .line 81
    if-ge v5, v2, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    sub-int/2addr v3, v1

    .line 85
    add-int/2addr v3, v6

    .line 86
    sub-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v6

    .line 88
    filled-new-array {v1, v2, v3, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 94
    :goto_5
    if-eqz v1, :cond_1b

    .line 95
    .line 96
    aget v2, v1, v4

    .line 97
    .line 98
    aget v3, v1, v6

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget v7, v1, v5

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    aget v1, v1, v9

    .line 105
    .line 106
    const/16 v10, 0x1e

    .line 107
    .line 108
    add-int/2addr v10, v8

    .line 109
    div-int/lit8 v10, v10, 0x20

    .line 110
    .line 111
    mul-int/lit8 v8, v10, 0x21

    .line 112
    .line 113
    new-array v8, v8, [I

    .line 114
    .line 115
    move v11, v4

    .line 116
    :goto_6
    const/16 v12, 0x21

    .line 117
    .line 118
    const/16 v13, 0x1e

    .line 119
    .line 120
    if-ge v11, v12, :cond_c

    .line 121
    .line 122
    mul-int v14, v11, v1

    .line 123
    .line 124
    div-int/lit8 v15, v1, 0x2

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    div-int/2addr v15, v12

    .line 128
    add-int/lit8 v12, v1, -0x1

    .line 129
    .line 130
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v3

    .line 135
    move v14, v4

    .line 136
    :goto_7
    if-ge v14, v13, :cond_b

    .line 137
    .line 138
    mul-int v15, v14, v7

    .line 139
    .line 140
    div-int/lit8 v16, v7, 0x2

    .line 141
    .line 142
    add-int v16, v16, v15

    .line 143
    .line 144
    and-int/lit8 v15, v11, 0x1

    .line 145
    .line 146
    mul-int/2addr v15, v7

    .line 147
    div-int/2addr v15, v5

    .line 148
    add-int v15, v15, v16

    .line 149
    .line 150
    div-int/2addr v15, v13

    .line 151
    move/from16 p1, v6

    .line 152
    .line 153
    add-int/lit8 v6, v7, -0x1

    .line 154
    .line 155
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v2

    .line 160
    invoke-virtual {v0, v6, v12}, Li4/b;->b(II)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    mul-int v6, v11, v10

    .line 167
    .line 168
    div-int/lit8 v15, v14, 0x20

    .line 169
    .line 170
    add-int/2addr v15, v6

    .line 171
    aget v6, v8, v15

    .line 172
    .line 173
    and-int/lit8 v16, v14, 0x1f

    .line 174
    .line 175
    shl-int v16, p1, v16

    .line 176
    .line 177
    or-int v6, v6, v16

    .line 178
    .line 179
    aput v6, v8, v15

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    move/from16 v6, p1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move/from16 p1, v6

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move/from16 p1, v6

    .line 192
    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    iget-object v14, v6, Lo4/a;->a:Lm4/c;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x90

    .line 201
    .line 202
    new-array v15, v0, [B

    .line 203
    .line 204
    move v1, v4

    .line 205
    :goto_8
    const/4 v2, 0x5

    .line 206
    if-ge v1, v12, :cond_10

    .line 207
    .line 208
    sget-object v3, Lp4/a;->a:[[I

    .line 209
    .line 210
    aget-object v3, v3, v1

    .line 211
    .line 212
    move v7, v4

    .line 213
    :goto_9
    if-ge v7, v13, :cond_f

    .line 214
    .line 215
    aget v11, v3, v7

    .line 216
    .line 217
    if-ltz v11, :cond_e

    .line 218
    .line 219
    mul-int v16, v1, v10

    .line 220
    .line 221
    div-int/lit8 v17, v7, 0x20

    .line 222
    .line 223
    add-int v17, v17, v16

    .line 224
    .line 225
    aget v16, v8, v17

    .line 226
    .line 227
    and-int/lit8 v17, v7, 0x1f

    .line 228
    .line 229
    ushr-int v16, v16, v17

    .line 230
    .line 231
    and-int/lit8 v16, v16, 0x1

    .line 232
    .line 233
    if-eqz v16, :cond_d

    .line 234
    .line 235
    move/from16 v16, p1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move/from16 v16, v4

    .line 239
    .line 240
    :goto_a
    if-eqz v16, :cond_e

    .line 241
    .line 242
    div-int/lit8 v16, v11, 0x6

    .line 243
    .line 244
    aget-byte v17, v15, v16

    .line 245
    .line 246
    rem-int/lit8 v11, v11, 0x6

    .line 247
    .line 248
    rsub-int/lit8 v11, v11, 0x5

    .line 249
    .line 250
    shl-int v11, p1, v11

    .line 251
    .line 252
    int-to-byte v11, v11

    .line 253
    or-int v11, v17, v11

    .line 254
    .line 255
    int-to-byte v11, v11

    .line 256
    aput-byte v11, v15, v16

    .line 257
    .line 258
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const/16 v18, 0xa

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0xa

    .line 271
    .line 272
    invoke-virtual/range {v14 .. v19}, Lm4/c;->a([BIIII)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aget-byte v3, v15, v4

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0xf

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    if-eq v3, v5, :cond_12

    .line 282
    .line 283
    if-eq v3, v9, :cond_12

    .line 284
    .line 285
    if-eq v3, v7, :cond_12

    .line 286
    .line 287
    if-ne v3, v2, :cond_11

    .line 288
    .line 289
    const/16 v18, 0x38

    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    const/16 v16, 0x14

    .line 294
    .line 295
    const/16 v17, 0x44

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v19}, Lm4/c;->a([BIIII)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/2addr v1, v8

    .line 302
    const/16 v19, 0x2

    .line 303
    .line 304
    invoke-virtual/range {v14 .. v19}, Lm4/c;->a([BIIII)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    add-int/2addr v1, v8

    .line 309
    const/16 v8, 0x4e

    .line 310
    .line 311
    new-array v8, v8, [B

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_12
    const/16 v18, 0x28

    .line 320
    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    const/16 v16, 0x14

    .line 324
    .line 325
    const/16 v17, 0x54

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v19}, Lm4/c;->a([BIIII)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/2addr v1, v8

    .line 332
    const/16 v19, 0x2

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v19}, Lm4/c;->a([BIIII)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v1, v8

    .line 339
    const/16 v8, 0x5e

    .line 340
    .line 341
    new-array v8, v8, [B

    .line 342
    .line 343
    :goto_b
    const/16 v10, 0xa

    .line 344
    .line 345
    invoke-static {v15, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    array-length v11, v8

    .line 349
    sub-int/2addr v11, v10

    .line 350
    const/16 v12, 0x14

    .line 351
    .line 352
    invoke-static {v15, v12, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    if-eq v3, v5, :cond_15

    .line 361
    .line 362
    if-eq v3, v9, :cond_15

    .line 363
    .line 364
    if-eq v3, v7, :cond_14

    .line 365
    .line 366
    if-eq v3, v2, :cond_13

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_13
    const/16 v0, 0x4d

    .line 371
    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    invoke-static {v8, v2, v0}, Lp4/a;->b([BII)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_14
    move/from16 v2, p1

    .line 384
    .line 385
    const/16 v0, 0x5d

    .line 386
    .line 387
    invoke-static {v8, v2, v0}, Lp4/a;->b([BII)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_15
    if-ne v3, v5, :cond_17

    .line 397
    .line 398
    sget-object v0, Lp4/a;->e:[B

    .line 399
    .line 400
    invoke-static {v8, v0}, Lp4/a;->a([B[B)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sget-object v2, Lp4/a;->d:[B

    .line 405
    .line 406
    invoke-static {v8, v2}, Lp4/a;->a([B[B)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-gt v2, v10, :cond_16

    .line 411
    .line 412
    new-instance v5, Ljava/text/DecimalFormat;

    .line 413
    .line 414
    const-string v7, "0000000000"

    .line 415
    .line 416
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    int-to-long v12, v0

    .line 424
    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_d

    .line 429
    :cond_16
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    sget-object v2, Lp4/a;->f:[[B

    .line 437
    .line 438
    const/4 v5, 0x6

    .line 439
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move v7, v4

    .line 443
    :goto_c
    if-ge v7, v5, :cond_18

    .line 444
    .line 445
    aget-object v9, v2, v7

    .line 446
    .line 447
    sget-object v12, Lp4/a;->g:[Ljava/lang/String;

    .line 448
    .line 449
    aget-object v12, v12, v4

    .line 450
    .line 451
    invoke-static {v8, v9}, Lp4/a;->a([B[B)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_d
    new-instance v2, Ljava/text/DecimalFormat;

    .line 470
    .line 471
    const-string v5, "000"

    .line 472
    .line 473
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lp4/a;->b:[B

    .line 477
    .line 478
    invoke-static {v8, v5}, Lp4/a;->a([B[B)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    int-to-long v12, v5

    .line 483
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v7, Lp4/a;->c:[B

    .line 488
    .line 489
    invoke-static {v8, v7}, Lp4/a;->a([B[B)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    int-to-long v12, v7

    .line 494
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v7, 0x54

    .line 499
    .line 500
    invoke-static {v8, v10, v7}, Lp4/a;->b([BII)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v9, "[)>\u001e01\u001d"

    .line 512
    .line 513
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/16 v9, 0x1d

    .line 518
    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/16 v2, 0x9

    .line 549
    .line 550
    invoke-virtual {v11, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v11, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Lc4/n;

    .line 597
    .line 598
    sget-object v4, Lo4/a;->b:[Lc4/p;

    .line 599
    .line 600
    sget-object v5, Lc4/a;->n:Lc4/a;

    .line 601
    .line 602
    invoke-direct {v3, v0, v8, v4, v5}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lc4/o;->h:Lc4/o;

    .line 606
    .line 607
    invoke-virtual {v3, v0, v1}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    sget-object v0, Lc4/o;->g:Lc4/o;

    .line 613
    .line 614
    invoke-virtual {v3, v0, v2}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    return-object v3

    .line 618
    :cond_1b
    move-object/from16 v6, p0

    .line 619
    .line 620
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
