.class public final Lo6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lr6/g;)Lm6/d0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr6/g;->e:Lm6/a0;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La0/q2;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v4}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lm6/a0;->f:Lm6/d;

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    sget v5, Lm6/d;->n:I

    .line 26
    .line 27
    iget-object v5, v1, Lm6/a0;->c:Lm6/r;

    .line 28
    .line 29
    invoke-virtual {v5}, Lm6/r;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v12, v4

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, -0x1

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, -0x1

    .line 48
    .line 49
    const/16 v21, -0x1

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v10, v7, :cond_18

    .line 58
    .line 59
    const/16 v25, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Lm6/r;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v10}, Lm6/r;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v3, "Cache-Control"

    .line 70
    .line 71
    invoke-static {v8, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v12, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v3, "Pragma"

    .line 84
    .line 85
    invoke-static {v8, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_17

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object/from16 v27, v2

    .line 111
    .line 112
    const-string v2, "=,;"

    .line 113
    .line 114
    invoke-static {v2, v9}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    move-object/from16 v2, v27

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object/from16 v27, v2

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v4, v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v9, 0x2c

    .line 160
    .line 161
    if-eq v8, v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0x3b

    .line 168
    .line 169
    if-ne v8, v9, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object/from16 v28, v5

    .line 172
    .line 173
    move/from16 v29, v7

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    sget-object v8, Ln6/b;->a:[B

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_6
    if-ge v4, v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move/from16 v28, v4

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-eq v9, v4, :cond_6

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    if-eq v9, v4, :cond_6

    .line 200
    .line 201
    move/from16 v4, v28

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    add-int/lit8 v4, v28, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v4, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0x22

    .line 222
    .line 223
    if-ne v8, v9, :cond_8

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-static {v6, v9, v4, v8}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move-object/from16 v28, v5

    .line 242
    .line 243
    move/from16 v29, v7

    .line 244
    .line 245
    move v3, v8

    .line 246
    goto :goto_b

    .line 247
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move v9, v4

    .line 252
    :goto_8
    if-ge v9, v8, :cond_a

    .line 253
    .line 254
    move-object/from16 v28, v5

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move/from16 v29, v7

    .line 261
    .line 262
    const-string v7, ",;"

    .line 263
    .line 264
    invoke-static {v7, v5}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move-object/from16 v5, v28

    .line 274
    .line 275
    move/from16 v7, v29

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move-object/from16 v28, v5

    .line 279
    .line 280
    move/from16 v29, v7

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    :goto_9
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    move v3, v9

    .line 303
    goto :goto_b

    .line 304
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move v3, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_b
    const-string v5, "no-cache"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move/from16 v13, v25

    .line 317
    .line 318
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 319
    .line 320
    move-object/from16 v5, v28

    .line 321
    .line 322
    move/from16 v7, v29

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    const-string v5, "no-store"

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    move/from16 v14, v25

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    const-string v5, "max-age"

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    invoke-static {v4, v5}, Ln6/b;->y(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    goto :goto_c

    .line 352
    :cond_e
    const/4 v5, -0x1

    .line 353
    const-string v7, "s-maxage"

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    invoke-static {v4, v5}, Ln6/b;->y(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    goto :goto_c

    .line 366
    :cond_f
    const-string v5, "private"

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    move/from16 v17, v25

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const-string v5, "public"

    .line 378
    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v18, v25

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    const-string v5, "must-revalidate"

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_12

    .line 395
    .line 396
    move/from16 v19, v25

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    const-string v5, "max-stale"

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    const v2, 0x7fffffff

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2}, Ln6/b;->y(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    goto :goto_c

    .line 415
    :cond_13
    const-string v5, "min-fresh"

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    const/4 v5, -0x1

    .line 424
    invoke-static {v4, v5}, Ln6/b;->y(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v21

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    const/4 v5, -0x1

    .line 430
    const-string v4, "only-if-cached"

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    move/from16 v22, v25

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    const-string v4, "no-transform"

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    move/from16 v23, v25

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_16
    const-string v4, "immutable"

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    move/from16 v24, v25

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_17
    move-object/from16 v27, v2

    .line 466
    .line 467
    move-object/from16 v28, v5

    .line 468
    .line 469
    move/from16 v29, v7

    .line 470
    .line 471
    const/4 v5, -0x1

    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    move-object/from16 v2, v27

    .line 475
    .line 476
    move-object/from16 v5, v28

    .line 477
    .line 478
    move/from16 v7, v29

    .line 479
    .line 480
    const/16 v3, 0x13

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_18
    move-object/from16 v27, v2

    .line 486
    .line 487
    if-nez v11, :cond_19

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_19
    move-object/from16 v25, v12

    .line 493
    .line 494
    :goto_d
    new-instance v12, Lm6/d;

    .line 495
    .line 496
    invoke-direct/range {v12 .. v25}, Lm6/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v12, v1, Lm6/a0;->f:Lm6/d;

    .line 500
    .line 501
    move-object v5, v12

    .line 502
    goto :goto_e

    .line 503
    :cond_1a
    move-object/from16 v27, v2

    .line 504
    .line 505
    :goto_e
    iget-boolean v2, v5, Lm6/d;->j:Z

    .line 506
    .line 507
    if-eqz v2, :cond_1b

    .line 508
    .line 509
    new-instance v2, La0/q2;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/16 v4, 0x13

    .line 513
    .line 514
    invoke-direct {v2, v4, v3, v3}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1b
    move-object/from16 v2, v27

    .line 519
    .line 520
    :goto_f
    iget-object v3, v2, La0/q2;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lm6/a0;

    .line 523
    .line 524
    iget-object v2, v2, La0/q2;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lm6/d0;

    .line 527
    .line 528
    const/16 v4, 0x14

    .line 529
    .line 530
    if-nez v3, :cond_1c

    .line 531
    .line 532
    if-nez v2, :cond_1c

    .line 533
    .line 534
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    sget-object v7, Ln6/b;->c:Lm6/e0;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    new-instance v6, Lm6/r;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    new-array v2, v2, [Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v6, v0}, Lm6/r;-><init>([Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lm6/d0;

    .line 560
    .line 561
    sget-object v2, Lm6/y;->g:Lm6/y;

    .line 562
    .line 563
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 564
    .line 565
    const/16 v4, 0x1f8

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const-wide/16 v11, -0x1

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-direct/range {v0 .. v15}, Lm6/d0;-><init>(Lm6/a0;Lm6/y;Ljava/lang/String;ILm6/q;Lm6/r;Lm6/f0;Lm6/d0;Lm6/d0;Lm6/d0;JJLq6/e;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1c
    const-string v1, "cacheResponse"

    .line 579
    .line 580
    if-nez v3, :cond_1d

    .line 581
    .line 582
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lm6/d0;->d()Lm6/c0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2}, Lo6/a;->a(Lm6/d0;)Lm6/d0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Lm6/c0;->b(Ljava/lang/String;Lm6/d0;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v0, Lm6/c0;->i:Lm6/d0;

    .line 597
    .line 598
    invoke-virtual {v0}, Lm6/c0;->a()Lm6/d0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_1d
    invoke-virtual {v0, v3}, Lr6/g;->b(Lm6/a0;)Lm6/d0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v3, "networkResponse"

    .line 608
    .line 609
    if-eqz v2, :cond_28

    .line 610
    .line 611
    iget v5, v0, Lm6/d0;->h:I

    .line 612
    .line 613
    const/16 v6, 0x130

    .line 614
    .line 615
    if-ne v5, v6, :cond_27

    .line 616
    .line 617
    invoke-virtual {v2}, Lm6/d0;->d()Lm6/c0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v6, v2, Lm6/d0;->j:Lm6/r;

    .line 622
    .line 623
    iget-object v7, v0, Lm6/d0;->j:Lm6/r;

    .line 624
    .line 625
    new-instance v8, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lm6/r;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_10
    const-string v10, "value"

    .line 636
    .line 637
    const-string v11, "name"

    .line 638
    .line 639
    const-string v12, "Content-Type"

    .line 640
    .line 641
    const-string v13, "Content-Encoding"

    .line 642
    .line 643
    const-string v14, "Content-Length"

    .line 644
    .line 645
    if-ge v9, v4, :cond_23

    .line 646
    .line 647
    invoke-virtual {v6, v9}, Lm6/r;->b(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    move/from16 p1, v4

    .line 652
    .line 653
    invoke-virtual {v6, v9}, Lm6/r;->d(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object/from16 v16, v6

    .line 658
    .line 659
    const-string v6, "Warning"

    .line 660
    .line 661
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_1e

    .line 666
    .line 667
    const-string v6, "1"

    .line 668
    .line 669
    move/from16 v17, v9

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    invoke-static {v4, v6, v9}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_1f

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move/from16 v17, v9

    .line 680
    .line 681
    :cond_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_21

    .line 686
    .line 687
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_21

    .line 692
    .line 693
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_20

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_20
    invoke-static {v15}, Lo6/a;->b(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_21

    .line 705
    .line 706
    invoke-virtual {v7, v15}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v6, :cond_22

    .line 711
    .line 712
    :cond_21
    :goto_11
    invoke-static {v15, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_22
    :goto_12
    add-int/lit8 v9, v17, 0x1

    .line 733
    .line 734
    move/from16 v4, p1

    .line 735
    .line 736
    move-object/from16 v6, v16

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_23
    invoke-virtual {v7}, Lm6/r;->size()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_13
    if-ge v6, v4, :cond_26

    .line 745
    .line 746
    invoke-virtual {v7, v6}, Lm6/r;->b(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    if-nez v15, :cond_25

    .line 755
    .line 756
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-nez v15, :cond_25

    .line 761
    .line 762
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-eqz v15, :cond_24

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_24
    invoke-static {v9}, Lo6/a;->b(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_25

    .line 774
    .line 775
    invoke-virtual {v7, v6}, Lm6/r;->d(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-static {v9, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-static {v15}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_26
    new-instance v4, Lm6/r;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    new-array v6, v9, [Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-direct {v4, v6}, Lm6/r;-><init>([Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Lm6/r;->c()Le5/dk;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iput-object v4, v5, Lm6/c0;->f:Le5/dk;

    .line 821
    .line 822
    iget-wide v6, v0, Lm6/d0;->o:J

    .line 823
    .line 824
    iput-wide v6, v5, Lm6/c0;->k:J

    .line 825
    .line 826
    iget-wide v6, v0, Lm6/d0;->p:J

    .line 827
    .line 828
    iput-wide v6, v5, Lm6/c0;->l:J

    .line 829
    .line 830
    invoke-static {v2}, Lo6/a;->a(Lm6/d0;)Lm6/d0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v2}, Lm6/c0;->b(Ljava/lang/String;Lm6/d0;)V

    .line 835
    .line 836
    .line 837
    iput-object v2, v5, Lm6/c0;->i:Lm6/d0;

    .line 838
    .line 839
    invoke-static {v0}, Lo6/a;->a(Lm6/d0;)Lm6/d0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v3, v1}, Lm6/c0;->b(Ljava/lang/String;Lm6/d0;)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v5, Lm6/c0;->h:Lm6/d0;

    .line 847
    .line 848
    invoke-virtual {v5}, Lm6/c0;->a()Lm6/d0;

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lm6/d0;->k:Lm6/f0;

    .line 852
    .line 853
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lm6/f0;->close()V

    .line 857
    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    invoke-static/range {v26 .. v26}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    throw v26

    .line 865
    :cond_27
    iget-object v4, v2, Lm6/d0;->k:Lm6/f0;

    .line 866
    .line 867
    if-eqz v4, :cond_28

    .line 868
    .line 869
    invoke-static {v4}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 870
    .line 871
    .line 872
    :cond_28
    invoke-virtual {v0}, Lm6/d0;->d()Lm6/c0;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v2}, Lo6/a;->a(Lm6/d0;)Lm6/d0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v2}, Lm6/c0;->b(Ljava/lang/String;Lm6/d0;)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v4, Lm6/c0;->i:Lm6/d0;

    .line 884
    .line 885
    invoke-static {v0}, Lo6/a;->a(Lm6/d0;)Lm6/d0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v3, v0}, Lm6/c0;->b(Ljava/lang/String;Lm6/d0;)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v4, Lm6/c0;->h:Lm6/d0;

    .line 893
    .line 894
    invoke-virtual {v4}, Lm6/c0;->a()Lm6/d0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0
.end method
