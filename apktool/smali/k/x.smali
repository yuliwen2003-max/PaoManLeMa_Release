.class public final Lk/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lk/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/p0;->a:[J

    iput-object v0, p0, Lk/x;->a:[J

    .line 3
    sget-object v0, Lk/n;->a:[I

    .line 4
    iput-object v0, p0, Lk/x;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lk/p0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/x;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk/x;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Lk/x;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lk/x;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Lk/x;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v31, v15

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v12, v20

    .line 110
    .line 111
    and-long v12, v12, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 123
    .line 124
    cmp-long v4, v8, v20

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lk/x;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Lk/x;->e:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Lk/x;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 143
    .line 144
    aget-wide v20, v4, v14

    .line 145
    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    shr-long v20, v20, v4

    .line 151
    .line 152
    and-long v20, v20, v12

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v4, v20, v23

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v27, v12

    .line 161
    .line 162
    move/from16 v31, v15

    .line 163
    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    const-wide/16 v20, 0x80

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v3, v0, Lk/x;->c:I

    .line 171
    .line 172
    if-le v3, v8, :cond_b

    .line 173
    .line 174
    iget v4, v0, Lk/x;->d:I

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    int-to-long v6, v4

    .line 179
    const-wide/16 v25, 0x20

    .line 180
    .line 181
    mul-long v6, v6, v25

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/16 v25, 0x19

    .line 185
    .line 186
    mul-long v3, v3, v25

    .line 187
    .line 188
    const-wide/high16 v25, -0x8000000000000000L

    .line 189
    .line 190
    xor-long v6, v6, v25

    .line 191
    .line 192
    xor-long v3, v3, v25

    .line 193
    .line 194
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gtz v3, :cond_a

    .line 199
    .line 200
    iget-object v3, v0, Lk/x;->a:[J

    .line 201
    .line 202
    iget v4, v0, Lk/x;->c:I

    .line 203
    .line 204
    iget-object v6, v0, Lk/x;->b:[I

    .line 205
    .line 206
    add-int/lit8 v7, v4, 0x7

    .line 207
    .line 208
    shr-int/lit8 v7, v7, 0x3

    .line 209
    .line 210
    move/from16 v14, v16

    .line 211
    .line 212
    :goto_2
    if-ge v14, v7, :cond_4

    .line 213
    .line 214
    aget-wide v27, v3, v14

    .line 215
    .line 216
    move/from16 v29, v8

    .line 217
    .line 218
    const/16 v17, 0x7

    .line 219
    .line 220
    and-long v8, v27, v18

    .line 221
    .line 222
    move-wide/from16 v27, v12

    .line 223
    .line 224
    not-long v12, v8

    .line 225
    ushr-long v8, v8, v17

    .line 226
    .line 227
    add-long/2addr v12, v8

    .line 228
    const-wide v8, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v8, v12

    .line 234
    aput-wide v8, v3, v14

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move-wide/from16 v12, v27

    .line 239
    .line 240
    move/from16 v8, v29

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move/from16 v29, v8

    .line 244
    .line 245
    move-wide/from16 v27, v12

    .line 246
    .line 247
    const/16 v17, 0x7

    .line 248
    .line 249
    invoke-static {v3}, Lh5/l;->T([J)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/lit8 v8, v7, -0x1

    .line 254
    .line 255
    aget-wide v12, v3, v8

    .line 256
    .line 257
    const-wide v18, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v12, v12, v18

    .line 263
    .line 264
    const-wide/high16 v30, -0x100000000000000L

    .line 265
    .line 266
    or-long v12, v12, v30

    .line 267
    .line 268
    aput-wide v12, v3, v8

    .line 269
    .line 270
    aget-wide v8, v3, v16

    .line 271
    .line 272
    aput-wide v8, v3, v7

    .line 273
    .line 274
    move/from16 v7, v16

    .line 275
    .line 276
    :goto_3
    if-eq v7, v4, :cond_9

    .line 277
    .line 278
    shr-int/lit8 v8, v7, 0x3

    .line 279
    .line 280
    aget-wide v12, v3, v8

    .line 281
    .line 282
    and-int/lit8 v9, v7, 0x7

    .line 283
    .line 284
    shl-int/lit8 v9, v9, 0x3

    .line 285
    .line 286
    shr-long/2addr v12, v9

    .line 287
    and-long v12, v12, v27

    .line 288
    .line 289
    cmp-long v14, v12, v20

    .line 290
    .line 291
    if-nez v14, :cond_5

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    cmp-long v12, v12, v23

    .line 297
    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    aget v12, v6, v7

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    mul-int v12, v12, v22

    .line 308
    .line 309
    shl-int/lit8 v13, v12, 0x10

    .line 310
    .line 311
    xor-int/2addr v12, v13

    .line 312
    ushr-int/lit8 v13, v12, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lk/x;->c(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    and-int/2addr v13, v4

    .line 319
    sub-int v30, v14, v13

    .line 320
    .line 321
    and-int v30, v30, v4

    .line 322
    .line 323
    move/from16 v31, v15

    .line 324
    .line 325
    div-int/lit8 v15, v30, 0x8

    .line 326
    .line 327
    sub-int v13, v7, v13

    .line 328
    .line 329
    and-int/2addr v13, v4

    .line 330
    div-int/lit8 v13, v13, 0x8

    .line 331
    .line 332
    if-ne v15, v13, :cond_7

    .line 333
    .line 334
    and-int/lit8 v12, v12, 0x7f

    .line 335
    .line 336
    int-to-long v12, v12

    .line 337
    aget-wide v14, v3, v8

    .line 338
    .line 339
    move-object/from16 v30, v6

    .line 340
    .line 341
    move/from16 v32, v7

    .line 342
    .line 343
    shl-long v6, v27, v9

    .line 344
    .line 345
    not-long v6, v6

    .line 346
    and-long/2addr v6, v14

    .line 347
    shl-long/2addr v12, v9

    .line 348
    or-long/2addr v6, v12

    .line 349
    aput-wide v6, v3, v8

    .line 350
    .line 351
    array-length v6, v3

    .line 352
    add-int/lit8 v6, v6, -0x1

    .line 353
    .line 354
    aget-wide v7, v3, v16

    .line 355
    .line 356
    and-long v7, v7, v18

    .line 357
    .line 358
    or-long v7, v7, v25

    .line 359
    .line 360
    aput-wide v7, v3, v6

    .line 361
    .line 362
    add-int/lit8 v7, v32, 0x1

    .line 363
    .line 364
    :goto_5
    move-object/from16 v6, v30

    .line 365
    .line 366
    move/from16 v15, v31

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move-object/from16 v30, v6

    .line 370
    .line 371
    move/from16 v32, v7

    .line 372
    .line 373
    shr-int/lit8 v6, v14, 0x3

    .line 374
    .line 375
    aget-wide v33, v3, v6

    .line 376
    .line 377
    and-int/lit8 v7, v14, 0x7

    .line 378
    .line 379
    shl-int/lit8 v7, v7, 0x3

    .line 380
    .line 381
    shr-long v35, v33, v7

    .line 382
    .line 383
    and-long v35, v35, v27

    .line 384
    .line 385
    cmp-long v13, v35, v20

    .line 386
    .line 387
    if-nez v13, :cond_8

    .line 388
    .line 389
    and-int/lit8 v12, v12, 0x7f

    .line 390
    .line 391
    int-to-long v12, v12

    .line 392
    move v15, v6

    .line 393
    move/from16 v35, v7

    .line 394
    .line 395
    shl-long v6, v27, v35

    .line 396
    .line 397
    not-long v6, v6

    .line 398
    and-long v6, v33, v6

    .line 399
    .line 400
    shl-long v12, v12, v35

    .line 401
    .line 402
    or-long/2addr v6, v12

    .line 403
    aput-wide v6, v3, v15

    .line 404
    .line 405
    aget-wide v6, v3, v8

    .line 406
    .line 407
    shl-long v12, v27, v9

    .line 408
    .line 409
    not-long v12, v12

    .line 410
    and-long/2addr v6, v12

    .line 411
    shl-long v12, v20, v9

    .line 412
    .line 413
    or-long/2addr v6, v12

    .line 414
    aput-wide v6, v3, v8

    .line 415
    .line 416
    aget v6, v30, v32

    .line 417
    .line 418
    aput v6, v30, v14

    .line 419
    .line 420
    aput v16, v30, v32

    .line 421
    .line 422
    move/from16 v7, v32

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    move v15, v6

    .line 426
    move/from16 v35, v7

    .line 427
    .line 428
    and-int/lit8 v6, v12, 0x7f

    .line 429
    .line 430
    int-to-long v6, v6

    .line 431
    shl-long v8, v27, v35

    .line 432
    .line 433
    not-long v8, v8

    .line 434
    and-long v8, v33, v8

    .line 435
    .line 436
    shl-long v6, v6, v35

    .line 437
    .line 438
    or-long/2addr v6, v8

    .line 439
    aput-wide v6, v3, v15

    .line 440
    .line 441
    aget v6, v30, v14

    .line 442
    .line 443
    aget v7, v30, v32

    .line 444
    .line 445
    aput v7, v30, v14

    .line 446
    .line 447
    aput v6, v30, v32

    .line 448
    .line 449
    add-int/lit8 v7, v32, -0x1

    .line 450
    .line 451
    :goto_6
    array-length v6, v3

    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    aget-wide v8, v3, v16

    .line 455
    .line 456
    and-long v8, v8, v18

    .line 457
    .line 458
    or-long v8, v8, v25

    .line 459
    .line 460
    aput-wide v8, v3, v6

    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move/from16 v31, v15

    .line 466
    .line 467
    iget v3, v0, Lk/x;->c:I

    .line 468
    .line 469
    invoke-static {v3}, Lk/p0;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget v4, v0, Lk/x;->d:I

    .line 474
    .line 475
    sub-int/2addr v3, v4

    .line 476
    iput v3, v0, Lk/x;->e:I

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_a
    :goto_7
    move-wide/from16 v27, v12

    .line 481
    .line 482
    move/from16 v31, v15

    .line 483
    .line 484
    const/16 v17, 0x7

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_b
    const-wide/16 v20, 0x80

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :goto_8
    iget v3, v0, Lk/x;->c:I

    .line 491
    .line 492
    invoke-static {v3}, Lk/p0;->b(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v0, Lk/x;->a:[J

    .line 497
    .line 498
    iget-object v6, v0, Lk/x;->b:[I

    .line 499
    .line 500
    iget v7, v0, Lk/x;->c:I

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lk/x;->d(I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lk/x;->a:[J

    .line 506
    .line 507
    iget-object v8, v0, Lk/x;->b:[I

    .line 508
    .line 509
    iget v9, v0, Lk/x;->c:I

    .line 510
    .line 511
    move/from16 v12, v16

    .line 512
    .line 513
    :goto_9
    if-ge v12, v7, :cond_d

    .line 514
    .line 515
    shr-int/lit8 v13, v12, 0x3

    .line 516
    .line 517
    aget-wide v13, v4, v13

    .line 518
    .line 519
    and-int/lit8 v15, v12, 0x7

    .line 520
    .line 521
    shl-int/lit8 v15, v15, 0x3

    .line 522
    .line 523
    shr-long/2addr v13, v15

    .line 524
    and-long v13, v13, v27

    .line 525
    .line 526
    cmp-long v13, v13, v20

    .line 527
    .line 528
    if-gez v13, :cond_c

    .line 529
    .line 530
    aget v13, v6, v12

    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    mul-int v14, v14, v22

    .line 537
    .line 538
    shl-int/lit8 v15, v14, 0x10

    .line 539
    .line 540
    xor-int/2addr v14, v15

    .line 541
    ushr-int/lit8 v15, v14, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v15}, Lk/x;->c(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 548
    .line 549
    move-object/from16 v19, v3

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    int-to-long v3, v14

    .line 554
    shr-int/lit8 v14, v15, 0x3

    .line 555
    .line 556
    and-int/lit8 v23, v15, 0x7

    .line 557
    .line 558
    shl-int/lit8 v23, v23, 0x3

    .line 559
    .line 560
    aget-wide v24, v19, v14

    .line 561
    .line 562
    move-wide/from16 v29, v3

    .line 563
    .line 564
    shl-long v3, v27, v23

    .line 565
    .line 566
    not-long v3, v3

    .line 567
    and-long v3, v24, v3

    .line 568
    .line 569
    shl-long v23, v29, v23

    .line 570
    .line 571
    or-long v3, v3, v23

    .line 572
    .line 573
    aput-wide v3, v19, v14

    .line 574
    .line 575
    add-int/lit8 v14, v15, -0x7

    .line 576
    .line 577
    and-int/2addr v14, v9

    .line 578
    and-int/lit8 v23, v9, 0x7

    .line 579
    .line 580
    add-int v14, v14, v23

    .line 581
    .line 582
    shr-int/lit8 v14, v14, 0x3

    .line 583
    .line 584
    aput-wide v3, v19, v14

    .line 585
    .line 586
    aput v13, v8, v15

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_c
    move-object/from16 v19, v3

    .line 590
    .line 591
    move-object/from16 v18, v4

    .line 592
    .line 593
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move-object/from16 v4, v18

    .line 596
    .line 597
    move-object/from16 v3, v19

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Lk/x;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_c
    move v14, v3

    .line 605
    iget v3, v0, Lk/x;->d:I

    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    iput v3, v0, Lk/x;->d:I

    .line 610
    .line 611
    iget v3, v0, Lk/x;->e:I

    .line 612
    .line 613
    iget-object v4, v0, Lk/x;->a:[J

    .line 614
    .line 615
    shr-int/lit8 v5, v14, 0x3

    .line 616
    .line 617
    aget-wide v6, v4, v5

    .line 618
    .line 619
    and-int/lit8 v8, v14, 0x7

    .line 620
    .line 621
    shl-int/lit8 v8, v8, 0x3

    .line 622
    .line 623
    shr-long v12, v6, v8

    .line 624
    .line 625
    and-long v12, v12, v27

    .line 626
    .line 627
    cmp-long v9, v12, v20

    .line 628
    .line 629
    if-nez v9, :cond_e

    .line 630
    .line 631
    move/from16 v9, v31

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_e
    move/from16 v9, v16

    .line 635
    .line 636
    :goto_d
    sub-int/2addr v3, v9

    .line 637
    iput v3, v0, Lk/x;->e:I

    .line 638
    .line 639
    iget v3, v0, Lk/x;->c:I

    .line 640
    .line 641
    shl-long v12, v27, v8

    .line 642
    .line 643
    not-long v12, v12

    .line 644
    and-long/2addr v6, v12

    .line 645
    shl-long v8, v10, v8

    .line 646
    .line 647
    or-long/2addr v6, v8

    .line 648
    aput-wide v6, v4, v5

    .line 649
    .line 650
    add-int/lit8 v5, v14, -0x7

    .line 651
    .line 652
    and-int/2addr v5, v3

    .line 653
    and-int/lit8 v3, v3, 0x7

    .line 654
    .line 655
    add-int/2addr v5, v3

    .line 656
    shr-int/lit8 v3, v5, 0x3

    .line 657
    .line 658
    aput-wide v6, v4, v3

    .line 659
    .line 660
    :goto_e
    iget-object v3, v0, Lk/x;->b:[I

    .line 661
    .line 662
    aput v1, v3, v14

    .line 663
    .line 664
    iget v1, v0, Lk/x;->d:I

    .line 665
    .line 666
    if-eq v1, v2, :cond_f

    .line 667
    .line 668
    return v31

    .line 669
    :cond_f
    return v16

    .line 670
    :cond_10
    move/from16 v29, v8

    .line 671
    .line 672
    add-int/lit8 v9, v17, 0x8

    .line 673
    .line 674
    add-int/2addr v7, v9

    .line 675
    and-int/2addr v7, v6

    .line 676
    move/from16 v4, v22

    .line 677
    .line 678
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lk/x;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lk/x;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lk/x;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk/x;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk/x;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk/p0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lk/x;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lk/p0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lh5/l;->Q([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lk/x;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lk/x;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lk/x;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk/x;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lk/x;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public final e(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lk/x;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lk/x;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lk/x;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lk/x;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lk/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lk/x;

    .line 16
    .line 17
    iget v3, v1, Lk/x;->d:I

    .line 18
    .line 19
    iget v5, v0, Lk/x;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lk/x;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lk/x;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lk/x;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lk/x;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lk/x;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/x;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lk/x;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lk/x;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lk/x;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lk/x;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lk/x;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
