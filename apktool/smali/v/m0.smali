.class public final Lv/m0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/m0;->f:I

    iput-object p2, p0, Lv/m0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/e0;Lq/x0;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lv/m0;->f:I

    .line 2
    iput-object p1, p0, Lv/m0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/m0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll2/m;

    .line 11
    .line 12
    iget-object v2, v1, Ll2/m;->b:Lc0/z;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll2/m;->a(Lc0/z;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Ll2/m;->b:Lc0/z;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lw1/q1;

    .line 25
    .line 26
    iget-object v3, v2, Lw1/q1;->d:Ln0/e;

    .line 27
    .line 28
    iget-object v4, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, v3, Ln0/e;->g:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    aget-object v7, v4, v6

    .line 36
    .line 37
    check-cast v7, Lv1/c2;

    .line 38
    .line 39
    invoke-static {v7, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, -0x1

    .line 50
    :goto_1
    if-ltz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, v3, Ln0/e;->g:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Lw1/q1;->b:Lw1/m0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lw1/m0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lg1/d;

    .line 70
    .line 71
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lw1/o1;

    .line 74
    .line 75
    invoke-interface {v1}, Lg1/d;->E()La0/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, La0/h1;->u()Le1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Lw1/o1;->h:Lt5/e;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lg1/d;->E()La0/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La0/h1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lh1/b;

    .line 94
    .line 95
    invoke-interface {v2, v3, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    sget-object v1, Lw1/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lf6/c;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v2

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ll0/h0;

    .line 124
    .line 125
    iget-object v1, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lw1/i1;

    .line 128
    .line 129
    new-instance v2, La0/t;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {v2, v3, v1}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ld2/o;

    .line 139
    .line 140
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lw1/h0;->j(Ld2/o;Landroid/content/res/Resources;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_4
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ld2/o;

    .line 156
    .line 157
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lk/l;

    .line 160
    .line 161
    iget v1, v1, Ld2/o;->g:I

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lk/l;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_5
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lw/e0;

    .line 183
    .line 184
    iget-object v2, v2, Lw/e0;->b:Lw/y;

    .line 185
    .line 186
    invoke-virtual {v2}, Lw/y;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lw/y;->m()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    div-float/2addr v1, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    :goto_2
    invoke-static {v1}, Lw5/a;->D(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2}, Lw/y;->i()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v1

    .line 209
    invoke-virtual {v2, v3}, Lw/y;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, v2, Lw/y;->r:Ll0/d1;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ll0/d1;->h(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_6
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lw/y;

    .line 232
    .line 233
    invoke-virtual {v2}, Lw/y;->i()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v3, v3

    .line 238
    invoke-virtual {v2}, Lw/y;->m()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    mul-long/2addr v3, v5

    .line 244
    iget-object v5, v2, Lw/y;->c:Lq6/e;

    .line 245
    .line 246
    iget-object v6, v5, Lq6/e;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ll0/c1;

    .line 249
    .line 250
    invoke-virtual {v6}, Ll0/c1;->g()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v2}, Lw/y;->m()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    int-to-float v7, v7

    .line 259
    mul-float/2addr v6, v7

    .line 260
    float-to-double v6, v6

    .line 261
    invoke-static {v6, v7}, Lw5/a;->E(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    add-long/2addr v6, v3

    .line 266
    iget v3, v2, Lw/y;->h:F

    .line 267
    .line 268
    add-float/2addr v3, v1

    .line 269
    float-to-double v8, v3

    .line 270
    invoke-static {v8, v9}, Lw5/a;->E(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    long-to-float v4, v8

    .line 275
    sub-float/2addr v3, v4

    .line 276
    iput v3, v2, Lw/y;->h:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const v4, 0x38d1b717    # 1.0E-4f

    .line 283
    .line 284
    .line 285
    cmpg-float v3, v3, v4

    .line 286
    .line 287
    if-gez v3, :cond_8

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_8
    add-long v10, v6, v8

    .line 292
    .line 293
    iget-wide v12, v2, Lw/y;->g:J

    .line 294
    .line 295
    iget-wide v14, v2, Lw/y;->f:J

    .line 296
    .line 297
    invoke-static/range {v10 .. v15}, Lj2/e;->r(JJJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    cmp-long v8, v10, v3

    .line 302
    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const/4 v8, 0x0

    .line 308
    :goto_3
    sub-long/2addr v3, v6

    .line 309
    long-to-float v6, v3

    .line 310
    iput v6, v2, Lw/y;->i:F

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    cmp-long v7, v11, v13

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    iget-object v7, v2, Lw/y;->E:Ll0/g1;

    .line 324
    .line 325
    cmpl-float v12, v6, v11

    .line 326
    .line 327
    if-lez v12, :cond_a

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v12, 0x0

    .line 332
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7, v12}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v2, Lw/y;->F:Ll0/g1;

    .line 340
    .line 341
    cmpg-float v6, v6, v11

    .line 342
    .line 343
    if-gez v6, :cond_b

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    const/4 v6, 0x0

    .line 348
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v7, v6}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v6, v2, Lw/y;->o:Ll0/g1;

    .line 356
    .line 357
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lw/t;

    .line 362
    .line 363
    long-to-int v7, v3

    .line 364
    neg-int v12, v7

    .line 365
    iget v13, v6, Lw/t;->g:I

    .line 366
    .line 367
    iget v14, v6, Lw/t;->f:I

    .line 368
    .line 369
    iget-object v15, v6, Lw/t;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget v9, v6, Lw/t;->b:I

    .line 372
    .line 373
    iget v11, v6, Lw/t;->c:I

    .line 374
    .line 375
    add-int/2addr v9, v11

    .line 376
    iget-boolean v11, v6, Lw/t;->o:Z

    .line 377
    .line 378
    if-nez v11, :cond_14

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_14

    .line 385
    .line 386
    iget-object v11, v6, Lw/t;->i:Lw/h;

    .line 387
    .line 388
    if-eqz v11, :cond_14

    .line 389
    .line 390
    iget v11, v6, Lw/t;->l:I

    .line 391
    .line 392
    sub-int/2addr v11, v12

    .line 393
    if-ltz v11, :cond_14

    .line 394
    .line 395
    if-ge v11, v9, :cond_14

    .line 396
    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    int-to-float v11, v12

    .line 400
    int-to-float v10, v9

    .line 401
    div-float/2addr v11, v10

    .line 402
    goto :goto_6

    .line 403
    :cond_d
    const/4 v11, 0x0

    .line 404
    :goto_6
    iget v10, v6, Lw/t;->k:F

    .line 405
    .line 406
    sub-float/2addr v10, v11

    .line 407
    move/from16 v16, v1

    .line 408
    .line 409
    iget-object v1, v6, Lw/t;->j:Lw/h;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    const/high16 v1, 0x3f000000    # 0.5f

    .line 414
    .line 415
    cmpl-float v1, v10, v1

    .line 416
    .line 417
    if-gez v1, :cond_15

    .line 418
    .line 419
    const/high16 v1, -0x41000000    # -0.5f

    .line 420
    .line 421
    cmpg-float v1, v10, v1

    .line 422
    .line 423
    if-gtz v1, :cond_e

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_e
    invoke-static {v15}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lw/h;

    .line 432
    .line 433
    invoke-static {v15}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Lw/h;

    .line 438
    .line 439
    if-gez v12, :cond_f

    .line 440
    .line 441
    iget v1, v1, Lw/h;->l:I

    .line 442
    .line 443
    add-int/2addr v1, v9

    .line 444
    sub-int/2addr v1, v14

    .line 445
    iget v10, v10, Lw/h;->l:I

    .line 446
    .line 447
    add-int/2addr v10, v9

    .line 448
    sub-int/2addr v10, v13

    .line 449
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    neg-int v9, v12

    .line 454
    if-le v1, v9, :cond_15

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    iget v1, v1, Lw/h;->l:I

    .line 458
    .line 459
    sub-int/2addr v14, v1

    .line 460
    iget v1, v10, Lw/h;->l:I

    .line 461
    .line 462
    sub-int/2addr v13, v1

    .line 463
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-le v1, v12, :cond_15

    .line 468
    .line 469
    :goto_7
    iget v1, v6, Lw/t;->k:F

    .line 470
    .line 471
    sub-float/2addr v1, v11

    .line 472
    iput v1, v6, Lw/t;->k:F

    .line 473
    .line 474
    iget v1, v6, Lw/t;->l:I

    .line 475
    .line 476
    sub-int/2addr v1, v12

    .line 477
    iput v1, v6, Lw/t;->l:I

    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_8
    if-ge v5, v1, :cond_10

    .line 485
    .line 486
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lw/h;

    .line 491
    .line 492
    invoke-virtual {v7, v12}, Lw/h;->a(I)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    iget-object v1, v6, Lw/t;->p:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_9
    if-ge v7, v5, :cond_11

    .line 506
    .line 507
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lw/h;

    .line 512
    .line 513
    invoke-virtual {v9, v12}, Lw/h;->a(I)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    iget-object v1, v6, Lw/t;->q:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_a
    if-ge v9, v5, :cond_12

    .line 527
    .line 528
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lw/h;

    .line 533
    .line 534
    invoke-virtual {v7, v12}, Lw/h;->a(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_12
    iget-boolean v1, v6, Lw/t;->m:Z

    .line 541
    .line 542
    if-nez v1, :cond_13

    .line 543
    .line 544
    if-lez v12, :cond_13

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    iput-boolean v1, v6, Lw/t;->m:Z

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    const/4 v1, 0x1

    .line 551
    :goto_b
    invoke-virtual {v2, v6, v1}, Lw/y;->g(Lw/t;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, Lw/y;->A:Ll0/y0;

    .line 555
    .line 556
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 557
    .line 558
    invoke-interface {v1, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    move/from16 v16, v1

    .line 563
    .line 564
    :cond_15
    :goto_c
    iget-object v1, v5, Lq6/e;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lw/y;

    .line 567
    .line 568
    iget-object v5, v5, Lq6/e;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Ll0/c1;

    .line 571
    .line 572
    invoke-virtual {v1}, Lw/y;->m()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_16

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    goto :goto_d

    .line 580
    :cond_16
    int-to-float v6, v7

    .line 581
    invoke-virtual {v1}, Lw/y;->m()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v1, v1

    .line 586
    div-float v11, v6, v1

    .line 587
    .line 588
    :goto_d
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-float/2addr v1, v11

    .line 593
    invoke-virtual {v5, v1}, Ll0/c1;->h(F)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v2, Lw/y;->w:Ll0/g1;

    .line 597
    .line 598
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lv1/g0;

    .line 603
    .line 604
    if-eqz v1, :cond_17

    .line 605
    .line 606
    invoke-virtual {v1}, Lv1/g0;->k()V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_e
    if-eqz v8, :cond_18

    .line 610
    .line 611
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_f

    .line 616
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_7
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ls2/c;

    .line 632
    .line 633
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lv1/g0;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lv1/g0;->c0(Ls2/c;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_8
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lx0/p;

    .line 646
    .line 647
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ln0/e;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_9
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lv1/a;

    .line 660
    .line 661
    iget-object v2, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lv1/h0;

    .line 664
    .line 665
    invoke-interface {v1}, Lv1/a;->A()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_19

    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_19
    invoke-interface {v1}, Lv1/a;->a()Lv1/h0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-boolean v3, v3, Lv1/h0;->b:Z

    .line 678
    .line 679
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    invoke-interface {v1}, Lv1/a;->x()V

    .line 682
    .line 683
    .line 684
    :cond_1a
    invoke-interface {v1}, Lv1/a;->a()Lv1/h0;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v3, v3, Lv1/h0;->i:Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1b

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lt1/l;

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-interface {v1}, Lv1/a;->q()Lv1/s;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v2, v5, v4, v6}, Lv1/h0;->a(Lv1/h0;Lt1/l;ILv1/e1;)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1b
    invoke-interface {v1}, Lv1/a;->q()Lv1/s;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v1, v1, Lv1/e1;->u:Lv1/e1;

    .line 739
    .line 740
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_12
    iget-object v3, v2, Lv1/h0;->a:Lt1/v0;

    .line 744
    .line 745
    invoke-interface {v3}, Lv1/a;->q()Lv1/s;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1d

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lv1/h0;->b(Lv1/e1;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/Iterable;

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1c

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lt1/l;

    .line 780
    .line 781
    invoke-virtual {v2, v1, v4}, Lv1/h0;->c(Lv1/e1;Lt1/l;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-static {v2, v4, v5, v1}, Lv1/h0;->a(Lv1/h0;Lt1/l;ILv1/e1;)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1c
    iget-object v1, v1, Lv1/e1;->u:Lv1/e1;

    .line 790
    .line 791
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1d
    :goto_14
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_a
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ll0/h0;

    .line 801
    .line 802
    iget-object v1, v0, Lv/m0;->g:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lv/l0;

    .line 805
    .line 806
    new-instance v2, La0/t;

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    invoke-direct {v2, v3, v1}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
