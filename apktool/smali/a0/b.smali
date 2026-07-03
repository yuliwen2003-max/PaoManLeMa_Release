.class public final La0/b;
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
    iput p1, p0, La0/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La0/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/b;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ll0/h0;

    .line 11
    .line 12
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv/e0;

    .line 15
    .line 16
    new-instance v2, La0/t;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, v0}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lu/r;

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v4, v0, v3

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lu/r;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    cmpl-float v4, v0, v3

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lu/r;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v4, v2, Lu/r;->h:F

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 66
    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-gtz v4, :cond_8

    .line 70
    .line 71
    iget v4, v2, Lu/r;->h:F

    .line 72
    .line 73
    add-float/2addr v4, v0

    .line 74
    iput v4, v2, Lu/r;->h:F

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, v5

    .line 81
    .line 82
    if-lez v4, :cond_6

    .line 83
    .line 84
    iget-object v4, v2, Lu/r;->f:Ll0/g1;

    .line 85
    .line 86
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lu/m;

    .line 91
    .line 92
    iget v6, v2, Lu/r;->h:F

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, v2, Lu/r;->c:Lu/m;

    .line 99
    .line 100
    iget-boolean v9, v2, Lu/r;->b:Z

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    xor-int/2addr v9, v10

    .line 104
    invoke-virtual {v4, v7, v9}, Lu/m;->f(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v7, v10}, Lu/m;->f(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_3
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iget-boolean v7, v2, Lu/r;->b:Z

    .line 119
    .line 120
    invoke-virtual {v2, v4, v7, v10}, Lu/r;->f(Lu/m;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lu/r;->v:Ll0/y0;

    .line 124
    .line 125
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v7, v2, Lu/r;->h:F

    .line 131
    .line 132
    sub-float/2addr v6, v7

    .line 133
    invoke-virtual {v2, v6, v4}, Lu/r;->h(FLu/m;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v4, v2, Lu/r;->k:Lv1/g0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lv1/g0;->k()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget v4, v2, Lu/r;->h:F

    .line 145
    .line 146
    sub-float/2addr v6, v4

    .line 147
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v6, v4}, Lu/r;->h(FLu/m;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    iget v4, v2, Lu/r;->h:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    cmpg-float v4, v4, v5

    .line 161
    .line 162
    if-gtz v4, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget v4, v2, Lu/r;->h:F

    .line 166
    .line 167
    sub-float/2addr v0, v4

    .line 168
    iput v3, v2, Lu/r;->h:F

    .line 169
    .line 170
    :goto_1
    neg-float v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v2, v2, Lu/r;->h:F

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :pswitch_1
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ld1/b;

    .line 215
    .line 216
    iget-wide v2, v0, Ld1/b;->a:J

    .line 217
    .line 218
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lq/n1;

    .line 221
    .line 222
    iget-object v4, v0, Lq/n1;->h:Lq/x0;

    .line 223
    .line 224
    iget v5, v0, Lq/n1;->g:I

    .line 225
    .line 226
    invoke-static {v0, v4, v2, v3, v5}, Lq/n1;->a(Lq/n1;Lq/x0;JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    new-instance v0, Ld1/b;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Ld1/b;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lt1/v;

    .line 239
    .line 240
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lq/h1;

    .line 243
    .line 244
    iget-object v2, v2, Lq/h1;->J:Lq/j;

    .line 245
    .line 246
    iput-object v0, v2, Lq/j;->x:Lt1/v;

    .line 247
    .line 248
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lp1/s;

    .line 254
    .line 255
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Le5/nh;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v0, v3}, Lp1/q;->e(Lp1/s;Z)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    new-instance v5, Ld1/b;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4}, Ld1/b;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v5}, Le5/nh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lp1/s;->a()V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lp1/s;

    .line 281
    .line 282
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, La0/n1;

    .line 285
    .line 286
    invoke-virtual {v0}, La0/n1;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_6
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lp1/g0;

    .line 299
    .line 300
    iget-object v3, v2, Lp1/g0;->g:Ld6/l;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ld6/l;->p(Ljava/lang/Throwable;)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    const/4 v0, 0x0

    .line 308
    iput-object v0, v2, Lp1/g0;->g:Ld6/l;

    .line 309
    .line 310
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Landroid/view/MotionEvent;

    .line 316
    .line 317
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lp1/y;

    .line 320
    .line 321
    invoke-virtual {v2}, Lp1/y;->h()Lt5/c;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lp1/z;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lp1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_8
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ld1/b;

    .line 336
    .line 337
    iget-wide v2, v0, Ld1/b;->a:J

    .line 338
    .line 339
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lp/j;

    .line 342
    .line 343
    new-instance v4, Lp/h;

    .line 344
    .line 345
    invoke-direct {v4, v2, v3}, Lp/h;-><init>(J)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lp/j;->a:Ll0/g1;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_9
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lo/p1;

    .line 367
    .line 368
    iget-object v3, v2, Lo/p1;->a:Ll0/d1;

    .line 369
    .line 370
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    add-float/2addr v4, v0

    .line 376
    iget v5, v2, Lo/p1;->e:F

    .line 377
    .line 378
    add-float/2addr v4, v5

    .line 379
    iget-object v5, v2, Lo/p1;->d:Ll0/d1;

    .line 380
    .line 381
    invoke-virtual {v5}, Ll0/d1;->g()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v4, v6, v5}, Lj2/e;->p(FFF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    cmpg-float v4, v4, v5

    .line 392
    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_2

    .line 397
    :cond_a
    const/4 v4, 0x0

    .line 398
    :goto_2
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-float v6, v6

    .line 403
    sub-float/2addr v5, v6

    .line 404
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    add-int/2addr v7, v6

    .line 413
    invoke-virtual {v3, v7}, Ll0/d1;->h(I)V

    .line 414
    .line 415
    .line 416
    int-to-float v3, v6

    .line 417
    sub-float v3, v5, v3

    .line 418
    .line 419
    iput v3, v2, Lo/p1;->e:F

    .line 420
    .line 421
    if-nez v4, :cond_b

    .line 422
    .line 423
    move v0, v5

    .line 424
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_a
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ld1/b;

    .line 432
    .line 433
    iget-wide v2, v0, Ld1/b;->a:J

    .line 434
    .line 435
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lo/s;

    .line 438
    .line 439
    iget-boolean v2, v0, Lo/e;->y:Z

    .line 440
    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    iget-object v0, v0, Lo/e;->z:Lt5/a;

    .line 444
    .line 445
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_c
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_b
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lb1/c;

    .line 454
    .line 455
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lo/o;

    .line 458
    .line 459
    iget v3, v2, Lo/o;->v:F

    .line 460
    .line 461
    invoke-virtual {v0}, Lb1/c;->b()F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    mul-float/2addr v4, v3

    .line 466
    const/4 v3, 0x0

    .line 467
    cmpl-float v4, v4, v3

    .line 468
    .line 469
    if-ltz v4, :cond_29

    .line 470
    .line 471
    iget-object v4, v0, Lb1/c;->e:Lb1/a;

    .line 472
    .line 473
    invoke-interface {v4}, Lb1/a;->c()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Ld1/e;->c(J)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    cmpl-float v4, v4, v3

    .line 482
    .line 483
    if-lez v4, :cond_29

    .line 484
    .line 485
    iget v4, v2, Lo/o;->v:F

    .line 486
    .line 487
    invoke-static {v4, v3}, Ls2/f;->a(FF)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_d

    .line 492
    .line 493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_d
    iget v3, v2, Lo/o;->v:F

    .line 497
    .line 498
    invoke-virtual {v0}, Lb1/c;->b()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    mul-float/2addr v4, v3

    .line 503
    float-to-double v3, v4

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    double-to-float v3, v3

    .line 509
    :goto_3
    iget-object v4, v0, Lb1/c;->e:Lb1/a;

    .line 510
    .line 511
    invoke-interface {v4}, Lb1/a;->c()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ld1/e;->c(J)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v5, 0x2

    .line 520
    int-to-float v5, v5

    .line 521
    div-float/2addr v4, v5

    .line 522
    float-to-double v6, v4

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    double-to-float v4, v6

    .line 528
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    div-float v3, v7, v5

    .line 533
    .line 534
    invoke-static {v3, v3}, Lw5/a;->a(FF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    iget-object v4, v0, Lb1/c;->e:Lb1/a;

    .line 539
    .line 540
    invoke-interface {v4}, Lb1/a;->c()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    invoke-static {v8, v9}, Ld1/e;->d(J)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sub-float/2addr v4, v7

    .line 549
    iget-object v6, v0, Lb1/c;->e:Lb1/a;

    .line 550
    .line 551
    invoke-interface {v6}, Lb1/a;->c()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-static {v8, v9}, Ld1/e;->b(J)F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-float/2addr v6, v7

    .line 560
    invoke-static {v4, v6}, Lh5/a0;->c(FF)J

    .line 561
    .line 562
    .line 563
    move-result-wide v15

    .line 564
    mul-float v18, v7, v5

    .line 565
    .line 566
    iget-object v4, v0, Lb1/c;->e:Lb1/a;

    .line 567
    .line 568
    invoke-interface {v4}, Lb1/a;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Ld1/e;->c(J)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    cmpl-float v4, v18, v4

    .line 577
    .line 578
    if-lez v4, :cond_e

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_4

    .line 582
    :cond_e
    const/4 v4, 0x0

    .line 583
    :goto_4
    iget-object v8, v2, Lo/o;->x:Le1/m0;

    .line 584
    .line 585
    iget-object v9, v0, Lb1/c;->e:Lb1/a;

    .line 586
    .line 587
    invoke-interface {v9}, Lb1/a;->c()J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    iget-object v11, v0, Lb1/c;->e:Lb1/a;

    .line 592
    .line 593
    invoke-interface {v11}, Lb1/a;->getLayoutDirection()Ls2/m;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-interface {v8, v9, v10, v11, v0}, Le1/m0;->a(JLs2/m;Ls2/c;)Le1/g0;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    instance-of v9, v8, Le1/d0;

    .line 602
    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    iget-object v3, v2, Lo/o;->w:Le1/o0;

    .line 606
    .line 607
    check-cast v8, Le1/d0;

    .line 608
    .line 609
    iget-object v7, v8, Le1/d0;->a:Le1/j;

    .line 610
    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    new-instance v2, Ln/h1;

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    invoke-direct {v2, v4, v8, v3}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_f
    if-eqz v3, :cond_10

    .line 626
    .line 627
    iget-wide v9, v3, Le1/o0;->a:J

    .line 628
    .line 629
    new-instance v11, Le1/m;

    .line 630
    .line 631
    const/4 v12, 0x5

    .line 632
    invoke-direct {v11, v12, v9, v10}, Le1/m;-><init>(IJ)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    goto :goto_5

    .line 637
    :cond_10
    const/4 v9, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    :goto_5
    invoke-virtual {v7}, Le1/j;->b()Ld1/c;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget v12, v10, Ld1/c;->b:F

    .line 644
    .line 645
    iget v13, v10, Ld1/c;->a:F

    .line 646
    .line 647
    iget-object v14, v2, Lo/o;->u:Lo/k;

    .line 648
    .line 649
    if-nez v14, :cond_11

    .line 650
    .line 651
    new-instance v14, Lo/k;

    .line 652
    .line 653
    invoke-direct {v14}, Lo/k;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v14, v2, Lo/o;->u:Lo/k;

    .line 657
    .line 658
    :cond_11
    iget-object v14, v2, Lo/o;->u:Lo/k;

    .line 659
    .line 660
    invoke-static {v14}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v15, v14, Lo/k;->d:Le1/j;

    .line 664
    .line 665
    if-nez v15, :cond_12

    .line 666
    .line 667
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    iput-object v15, v14, Lo/k;->d:Le1/j;

    .line 672
    .line 673
    :cond_12
    invoke-virtual {v15}, Le1/j;->e()V

    .line 674
    .line 675
    .line 676
    iget v14, v10, Ld1/c;->a:F

    .line 677
    .line 678
    iget v4, v10, Ld1/c;->d:F

    .line 679
    .line 680
    iget v5, v10, Ld1/c;->c:F

    .line 681
    .line 682
    iget v6, v10, Ld1/c;->b:F

    .line 683
    .line 684
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    if-nez v16, :cond_14

    .line 689
    .line 690
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-nez v16, :cond_14

    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    if-nez v16, :cond_14

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    if-eqz v16, :cond_13

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_13
    :goto_6
    move-object/from16 v16, v3

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_14
    :goto_7
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 713
    .line 714
    invoke-static/range {v16 .. v16}, Le1/l;->b(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :goto_8
    iget-object v3, v15, Le1/j;->b:Landroid/graphics/RectF;

    .line 719
    .line 720
    if-nez v3, :cond_15

    .line 721
    .line 722
    new-instance v3, Landroid/graphics/RectF;

    .line 723
    .line 724
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v3, v15, Le1/j;->b:Landroid/graphics/RectF;

    .line 728
    .line 729
    :cond_15
    iget-object v3, v15, Le1/j;->b:Landroid/graphics/RectF;

    .line 730
    .line 731
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v14, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v15, Le1/j;->a:Landroid/graphics/Path;

    .line 738
    .line 739
    iget-object v4, v15, Le1/j;->b:Landroid/graphics/RectF;

    .line 740
    .line 741
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 745
    .line 746
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-virtual {v15, v15, v7, v5}, Le1/j;->d(Le1/j;Le1/j;I)Z

    .line 751
    .line 752
    .line 753
    new-instance v3, Lu5/v;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iget v4, v10, Ld1/c;->c:F

    .line 759
    .line 760
    sub-float/2addr v4, v13

    .line 761
    float-to-double v6, v4

    .line 762
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    double-to-float v4, v6

    .line 767
    float-to-int v4, v4

    .line 768
    iget v6, v10, Ld1/c;->d:F

    .line 769
    .line 770
    sub-float/2addr v6, v12

    .line 771
    float-to-double v6, v6

    .line 772
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    double-to-float v6, v6

    .line 777
    float-to-int v6, v6

    .line 778
    invoke-static {v4, v6}, Li4/e;->b(II)J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    iget-object v2, v2, Lo/o;->u:Lo/k;

    .line 783
    .line 784
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v2, Lo/k;->a:Le1/g;

    .line 788
    .line 789
    iget-object v14, v2, Lo/k;->b:Le1/b;

    .line 790
    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    invoke-virtual {v4}, Le1/g;->a()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    move-wide/from16 v25, v6

    .line 798
    .line 799
    new-instance v6, Le1/z;

    .line 800
    .line 801
    invoke-direct {v6, v5}, Le1/z;-><init>(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_16
    move-wide/from16 v25, v6

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_9
    if-nez v6, :cond_17

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_17
    iget v5, v6, Le1/z;->a:I

    .line 812
    .line 813
    if-nez v5, :cond_18

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_18
    :goto_a
    if-eqz v4, :cond_19

    .line 817
    .line 818
    invoke-virtual {v4}, Le1/g;->a()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    new-instance v6, Le1/z;

    .line 823
    .line 824
    invoke-direct {v6, v5}, Le1/z;-><init>(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_19
    const/4 v6, 0x0

    .line 829
    :goto_b
    if-nez v6, :cond_1a

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_1a
    iget v5, v6, Le1/z;->a:I

    .line 833
    .line 834
    if-eq v9, v5, :cond_1b

    .line 835
    .line 836
    :goto_c
    const/4 v6, 0x0

    .line 837
    goto :goto_e

    .line 838
    :cond_1b
    :goto_d
    const/4 v6, 0x1

    .line 839
    :goto_e
    if-eqz v4, :cond_1d

    .line 840
    .line 841
    iget-object v5, v4, Le1/g;->a:Landroid/graphics/Bitmap;

    .line 842
    .line 843
    if-eqz v14, :cond_1d

    .line 844
    .line 845
    iget-object v7, v0, Lb1/c;->e:Lb1/a;

    .line 846
    .line 847
    invoke-interface {v7}, Lb1/a;->c()J

    .line 848
    .line 849
    .line 850
    move-result-wide v19

    .line 851
    invoke-static/range {v19 .. v20}, Ld1/e;->d(J)F

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    move-object/from16 v19, v4

    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    int-to-float v4, v4

    .line 862
    cmpl-float v4, v7, v4

    .line 863
    .line 864
    if-gtz v4, :cond_1d

    .line 865
    .line 866
    iget-object v4, v0, Lb1/c;->e:Lb1/a;

    .line 867
    .line 868
    invoke-interface {v4}, Lb1/a;->c()J

    .line 869
    .line 870
    .line 871
    move-result-wide v20

    .line 872
    invoke-static/range {v20 .. v21}, Ld1/e;->b(J)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    int-to-float v5, v5

    .line 881
    cmpl-float v4, v4, v5

    .line 882
    .line 883
    if-gtz v4, :cond_1d

    .line 884
    .line 885
    if-nez v6, :cond_1c

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1c
    move-object/from16 v4, v19

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1d
    :goto_f
    const/16 v4, 0x20

    .line 892
    .line 893
    shr-long v4, v25, v4

    .line 894
    .line 895
    long-to-int v4, v4

    .line 896
    const-wide v5, 0xffffffffL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    and-long v5, v25, v5

    .line 902
    .line 903
    long-to-int v5, v5

    .line 904
    invoke-static {v4, v5, v9}, Le1/i0;->f(III)Le1/g;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iput-object v4, v2, Lo/k;->a:Le1/g;

    .line 909
    .line 910
    invoke-static {v4}, Le1/i0;->a(Le1/g;)Le1/b;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    iput-object v14, v2, Lo/k;->b:Le1/b;

    .line 915
    .line 916
    :goto_10
    iget-object v5, v2, Lo/k;->c:Lg1/b;

    .line 917
    .line 918
    if-nez v5, :cond_1e

    .line 919
    .line 920
    new-instance v5, Lg1/b;

    .line 921
    .line 922
    invoke-direct {v5}, Lg1/b;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v5, v2, Lo/k;->c:Lg1/b;

    .line 926
    .line 927
    :cond_1e
    iget-object v2, v5, Lg1/b;->f:La0/h1;

    .line 928
    .line 929
    iget-object v6, v5, Lg1/b;->e:Lg1/a;

    .line 930
    .line 931
    move-object/from16 p1, v10

    .line 932
    .line 933
    invoke-static/range {v25 .. v26}, Li4/e;->y(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v9

    .line 937
    iget-object v7, v0, Lb1/c;->e:Lb1/a;

    .line 938
    .line 939
    invoke-interface {v7}, Lb1/a;->getLayoutDirection()Ls2/m;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    move-object/from16 v27, v5

    .line 944
    .line 945
    iget-object v5, v6, Lg1/a;->a:Ls2/c;

    .line 946
    .line 947
    move-object/from16 v36, v11

    .line 948
    .line 949
    iget-object v11, v6, Lg1/a;->b:Ls2/m;

    .line 950
    .line 951
    move-object/from16 v37, v15

    .line 952
    .line 953
    iget-object v15, v6, Lg1/a;->c:Le1/q;

    .line 954
    .line 955
    move-object/from16 v38, v3

    .line 956
    .line 957
    move-object/from16 v39, v4

    .line 958
    .line 959
    iget-wide v3, v6, Lg1/a;->d:J

    .line 960
    .line 961
    iput-object v0, v6, Lg1/a;->a:Ls2/c;

    .line 962
    .line 963
    iput-object v7, v6, Lg1/a;->b:Ls2/m;

    .line 964
    .line 965
    iput-object v14, v6, Lg1/a;->c:Le1/q;

    .line 966
    .line 967
    iput-wide v9, v6, Lg1/a;->d:J

    .line 968
    .line 969
    invoke-virtual {v14}, Le1/b;->m()V

    .line 970
    .line 971
    .line 972
    sget-wide v28, Le1/s;->b:J

    .line 973
    .line 974
    const/16 v34, 0x0

    .line 975
    .line 976
    const/16 v35, 0x3a

    .line 977
    .line 978
    const-wide/16 v30, 0x0

    .line 979
    .line 980
    move-wide/from16 v32, v9

    .line 981
    .line 982
    invoke-static/range {v27 .. v35}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 983
    .line 984
    .line 985
    neg-float v7, v13

    .line 986
    neg-float v9, v12

    .line 987
    iget-object v10, v2, La0/h1;->f:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v10, La0/e1;

    .line 990
    .line 991
    invoke-virtual {v10, v7, v9}, La0/e1;->v(FF)V

    .line 992
    .line 993
    .line 994
    :try_start_0
    iget-object v8, v8, Le1/d0;->a:Le1/j;

    .line 995
    .line 996
    new-instance v17, Lg1/h;

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x1e

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v17 .. v22}, Lg1/h;-><init>(FFIII)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v24, 0x34

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    move-object/from16 v20, v8

    .line 1014
    .line 1015
    move-object/from16 v21, v16

    .line 1016
    .line 1017
    move-object/from16 v23, v17

    .line 1018
    .line 1019
    move-object/from16 v19, v27

    .line 1020
    .line 1021
    invoke-static/range {v19 .. v24}, Lg1/d;->T(Lg1/d;Le1/j;Le1/o;FLg1/h;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {v27 .. v27}, Lg1/d;->c()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v12

    .line 1028
    invoke-static {v12, v13}, Ld1/e;->d(J)F

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    const/4 v10, 0x1

    .line 1033
    int-to-float v10, v10

    .line 1034
    add-float/2addr v8, v10

    .line 1035
    invoke-interface/range {v27 .. v27}, Lg1/d;->c()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v12

    .line 1039
    invoke-static {v12, v13}, Ld1/e;->d(J)F

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    div-float/2addr v8, v12

    .line 1044
    invoke-interface/range {v27 .. v27}, Lg1/d;->c()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v12

    .line 1048
    invoke-static {v12, v13}, Ld1/e;->b(J)F

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    add-float/2addr v12, v10

    .line 1053
    invoke-interface/range {v27 .. v27}, Lg1/d;->c()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v16

    .line 1057
    invoke-static/range {v16 .. v17}, Ld1/e;->b(J)F

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    div-float/2addr v12, v10

    .line 1062
    move-object v10, v14

    .line 1063
    invoke-interface/range {v27 .. v27}, Lg1/d;->Y()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v13

    .line 1067
    move-wide/from16 v16, v3

    .line 1068
    .line 1069
    invoke-virtual {v2}, La0/h1;->x()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-virtual {v2}, La0/h1;->u()Le1/q;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v18

    .line 1077
    invoke-interface/range {v18 .. v18}, Le1/q;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v18, v10

    .line 1081
    .line 1082
    :try_start_1
    iget-object v10, v2, La0/h1;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v10, La0/e1;

    .line 1085
    .line 1086
    invoke-virtual {v10, v8, v12, v13, v14}, La0/e1;->t(FFJ)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v24, 0x1c

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    move-object/from16 v19, v27

    .line 1096
    .line 1097
    move-object/from16 v20, v37

    .line 1098
    .line 1099
    invoke-static/range {v19 .. v24}, Lg1/d;->T(Lg1/d;Le1/j;Le1/o;FLg1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1100
    .line 1101
    .line 1102
    :try_start_2
    invoke-virtual {v2}, La0/h1;->u()Le1/q;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-interface {v8}, Le1/q;->j()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3, v4}, La0/h1;->J(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v2, La0/h1;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, La0/e1;

    .line 1115
    .line 1116
    neg-float v3, v7

    .line 1117
    neg-float v4, v9

    .line 1118
    invoke-virtual {v2, v3, v4}, La0/e1;->v(FF)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v18 .. v18}, Le1/b;->j()V

    .line 1122
    .line 1123
    .line 1124
    iput-object v5, v6, Lg1/a;->a:Ls2/c;

    .line 1125
    .line 1126
    iput-object v11, v6, Lg1/a;->b:Ls2/m;

    .line 1127
    .line 1128
    iput-object v15, v6, Lg1/a;->c:Le1/q;

    .line 1129
    .line 1130
    move-wide/from16 v2, v16

    .line 1131
    .line 1132
    iput-wide v2, v6, Lg1/a;->d:J

    .line 1133
    .line 1134
    move-object/from16 v4, v39

    .line 1135
    .line 1136
    iget-object v2, v4, Le1/g;->a:Landroid/graphics/Bitmap;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, v38

    .line 1142
    .line 1143
    iput-object v4, v2, Lu5/v;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    new-instance v19, Lo/m;

    .line 1146
    .line 1147
    move-object/from16 v20, p1

    .line 1148
    .line 1149
    move-object/from16 v21, v2

    .line 1150
    .line 1151
    move-wide/from16 v22, v25

    .line 1152
    .line 1153
    move-object/from16 v24, v36

    .line 1154
    .line 1155
    invoke-direct/range {v19 .. v24}, Lo/m;-><init>(Ld1/c;Lu5/v;JLe1/m;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v2, v19

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_13

    .line 1165
    .line 1166
    :catchall_0
    move-exception v0

    .line 1167
    goto :goto_11

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    :try_start_3
    invoke-virtual {v2}, La0/h1;->u()Le1/q;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-interface {v5}, Le1/q;->j()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v3, v4}, La0/h1;->J(J)V

    .line 1177
    .line 1178
    .line 1179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1180
    :goto_11
    iget-object v2, v2, La0/h1;->f:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, La0/e1;

    .line 1183
    .line 1184
    neg-float v3, v7

    .line 1185
    neg-float v4, v9

    .line 1186
    invoke-virtual {v2, v3, v4}, La0/e1;->v(FF)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_1f
    instance-of v5, v8, Le1/f0;

    .line 1191
    .line 1192
    if-eqz v5, :cond_24

    .line 1193
    .line 1194
    iget-object v5, v2, Lo/o;->w:Le1/o0;

    .line 1195
    .line 1196
    check-cast v8, Le1/f0;

    .line 1197
    .line 1198
    iget-object v6, v8, Le1/f0;->a:Ld1/d;

    .line 1199
    .line 1200
    invoke-static {v6}, Ln1/c;->E(Ld1/d;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_20

    .line 1205
    .line 1206
    iget-wide v8, v6, Ld1/d;->e:J

    .line 1207
    .line 1208
    new-instance v17, Lg1/h;

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/16 v11, 0x1e

    .line 1212
    .line 1213
    move-wide/from16 v18, v8

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    move-object/from16 v6, v17

    .line 1218
    .line 1219
    invoke-direct/range {v6 .. v11}, Lg1/h;-><init>(FFIII)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v6, Lo/n;

    .line 1223
    .line 1224
    move v11, v3

    .line 1225
    move-object v8, v5

    .line 1226
    move v12, v7

    .line 1227
    move-wide/from16 v9, v18

    .line 1228
    .line 1229
    move v7, v4

    .line 1230
    invoke-direct/range {v6 .. v17}, Lo/n;-><init>(ZLe1/o0;JFFJJLg1/h;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v6}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_13

    .line 1238
    .line 1239
    :cond_20
    move-object v3, v5

    .line 1240
    move v5, v4

    .line 1241
    iget-object v4, v2, Lo/o;->u:Lo/k;

    .line 1242
    .line 1243
    if-nez v4, :cond_21

    .line 1244
    .line 1245
    new-instance v4, Lo/k;

    .line 1246
    .line 1247
    invoke-direct {v4}, Lo/k;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iput-object v4, v2, Lo/o;->u:Lo/k;

    .line 1251
    .line 1252
    :cond_21
    iget-object v2, v2, Lo/o;->u:Lo/k;

    .line 1253
    .line 1254
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v2, Lo/k;->d:Le1/j;

    .line 1258
    .line 1259
    if-nez v4, :cond_22

    .line 1260
    .line 1261
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iput-object v4, v2, Lo/k;->d:Le1/j;

    .line 1266
    .line 1267
    :cond_22
    invoke-virtual {v4}, Le1/j;->e()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v6}, Le1/j;->a(Le1/j;Ld1/d;)V

    .line 1271
    .line 1272
    .line 1273
    if-nez v5, :cond_23

    .line 1274
    .line 1275
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v6}, Ld1/d;->b()F

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    sub-float v9, v5, v7

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ld1/d;->a()F

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    sub-float v10, v5, v7

    .line 1290
    .line 1291
    iget-wide v11, v6, Ld1/d;->e:J

    .line 1292
    .line 1293
    invoke-static {v7, v11, v12}, Li3/b;->A(FJ)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v11

    .line 1297
    iget-wide v13, v6, Ld1/d;->f:J

    .line 1298
    .line 1299
    invoke-static {v7, v13, v14}, Li3/b;->A(FJ)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    move/from16 p1, v9

    .line 1304
    .line 1305
    iget-wide v8, v6, Ld1/d;->h:J

    .line 1306
    .line 1307
    invoke-static {v7, v8, v9}, Li3/b;->A(FJ)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    iget-wide v5, v6, Ld1/d;->g:J

    .line 1312
    .line 1313
    invoke-static {v7, v5, v6}, Li3/b;->A(FJ)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v15

    .line 1317
    new-instance v6, Ld1/d;

    .line 1318
    .line 1319
    move-wide/from16 v17, v8

    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    move v8, v7

    .line 1323
    move/from16 v9, p1

    .line 1324
    .line 1325
    invoke-direct/range {v6 .. v18}, Ld1/d;-><init>(FFFFJJJJ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v6}, Le1/j;->a(Le1/j;Ld1/d;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v4, v2, v5}, Le1/j;->d(Le1/j;Le1/j;I)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_23
    new-instance v2, Ln/h1;

    .line 1335
    .line 1336
    const/4 v5, 0x4

    .line 1337
    invoke-direct {v2, v5, v4, v3}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_13

    .line 1345
    :cond_24
    move v5, v4

    .line 1346
    instance-of v3, v8, Le1/e0;

    .line 1347
    .line 1348
    if-eqz v3, :cond_28

    .line 1349
    .line 1350
    iget-object v2, v2, Lo/o;->w:Le1/o0;

    .line 1351
    .line 1352
    if-eqz v5, :cond_25

    .line 1353
    .line 1354
    const-wide/16 v13, 0x0

    .line 1355
    .line 1356
    :cond_25
    move-wide/from16 v19, v13

    .line 1357
    .line 1358
    if-eqz v5, :cond_26

    .line 1359
    .line 1360
    iget-object v3, v0, Lb1/c;->e:Lb1/a;

    .line 1361
    .line 1362
    invoke-interface {v3}, Lb1/a;->c()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v15

    .line 1366
    :cond_26
    move-wide/from16 v21, v15

    .line 1367
    .line 1368
    if-eqz v5, :cond_27

    .line 1369
    .line 1370
    sget-object v3, Lg1/g;->a:Lg1/g;

    .line 1371
    .line 1372
    move-object/from16 v23, v3

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :cond_27
    new-instance v6, Lg1/h;

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    const/16 v11, 0x1e

    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    const/4 v9, 0x0

    .line 1382
    invoke-direct/range {v6 .. v11}, Lg1/h;-><init>(FFIII)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v23, v6

    .line 1386
    .line 1387
    :goto_12
    new-instance v17, Lm/r;

    .line 1388
    .line 1389
    const/16 v24, 0x1

    .line 1390
    .line 1391
    move-object/from16 v18, v2

    .line 1392
    .line 1393
    invoke-direct/range {v17 .. v24}, Lm/r;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v2, v17

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_13

    .line 1403
    :cond_28
    new-instance v0, Ld6/t;

    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_29
    sget-object v2, Lo/l;->g:Lo/l;

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :goto_13
    return-object v0

    .line 1416
    :pswitch_c
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Ln/p;

    .line 1419
    .line 1420
    iget v2, v0, Ln/p;->b:F

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    cmpg-float v4, v2, v3

    .line 1424
    .line 1425
    if-gez v4, :cond_2a

    .line 1426
    .line 1427
    move v2, v3

    .line 1428
    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    cmpl-float v5, v2, v4

    .line 1431
    .line 1432
    if-lez v5, :cond_2b

    .line 1433
    .line 1434
    move v2, v4

    .line 1435
    :cond_2b
    iget v5, v0, Ln/p;->c:F

    .line 1436
    .line 1437
    const/high16 v6, -0x41000000    # -0.5f

    .line 1438
    .line 1439
    cmpg-float v7, v5, v6

    .line 1440
    .line 1441
    if-gez v7, :cond_2c

    .line 1442
    .line 1443
    move v5, v6

    .line 1444
    :cond_2c
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1445
    .line 1446
    cmpl-float v8, v5, v7

    .line 1447
    .line 1448
    if-lez v8, :cond_2d

    .line 1449
    .line 1450
    move v5, v7

    .line 1451
    :cond_2d
    iget v8, v0, Ln/p;->d:F

    .line 1452
    .line 1453
    cmpg-float v9, v8, v6

    .line 1454
    .line 1455
    if-gez v9, :cond_2e

    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_2e
    move v6, v8

    .line 1459
    :goto_14
    cmpl-float v8, v6, v7

    .line 1460
    .line 1461
    if-lez v8, :cond_2f

    .line 1462
    .line 1463
    goto :goto_15

    .line 1464
    :cond_2f
    move v7, v6

    .line 1465
    :goto_15
    iget v0, v0, Ln/p;->a:F

    .line 1466
    .line 1467
    cmpg-float v6, v0, v3

    .line 1468
    .line 1469
    if-gez v6, :cond_30

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_30
    move v3, v0

    .line 1473
    :goto_16
    cmpl-float v0, v3, v4

    .line 1474
    .line 1475
    if-lez v0, :cond_31

    .line 1476
    .line 1477
    goto :goto_17

    .line 1478
    :cond_31
    move v4, v3

    .line 1479
    :goto_17
    sget-object v0, Lf1/d;->x:Lf1/l;

    .line 1480
    .line 1481
    invoke-static {v2, v5, v7, v4, v0}, Le1/i0;->b(FFFFLf1/c;)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lf1/c;

    .line 1488
    .line 1489
    invoke-static {v2, v3, v0}, Le1/s;->a(JLf1/c;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v2

    .line 1493
    new-instance v0, Le1/s;

    .line 1494
    .line 1495
    invoke-direct {v0, v2, v3}, Le1/s;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_d
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lk1/x;

    .line 1502
    .line 1503
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lk1/b;

    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Lk1/b;->g(Lk1/x;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v2, Lk1/b;->i:Lt5/c;

    .line 1511
    .line 1512
    if-eqz v2, :cond_32

    .line 1513
    .line 1514
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    :cond_32
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_e
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ls2/c;

    .line 1523
    .line 1524
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Li0/n1;

    .line 1527
    .line 1528
    iget-object v0, v0, Li0/n1;->a:Lj0/s;

    .line 1529
    .line 1530
    iget-object v0, v0, Lj0/s;->h:Ll0/c1;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_33

    .line 1541
    .line 1542
    const-wide/16 v2, 0x0

    .line 1543
    .line 1544
    goto :goto_18

    .line 1545
    :cond_33
    invoke-static {v0}, Lw5/a;->D(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const/4 v2, 0x0

    .line 1550
    invoke-static {v0, v2}, Li2/e;->d(II)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v2

    .line 1554
    :goto_18
    new-instance v0, Ls2/j;

    .line 1555
    .line 1556
    invoke-direct {v0, v2, v3}, Ls2/j;-><init>(J)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_f
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Ls2/l;

    .line 1563
    .line 1564
    iget-wide v2, v0, Ls2/l;->a:J

    .line 1565
    .line 1566
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Ll0/d1;

    .line 1569
    .line 1570
    const/16 v4, 0x20

    .line 1571
    .line 1572
    shr-long/2addr v2, v4

    .line 1573
    long-to-int v2, v2

    .line 1574
    invoke-virtual {v0, v2}, Ll0/d1;->h(I)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_10
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Lg1/d;

    .line 1583
    .line 1584
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lh1/b;

    .line 1587
    .line 1588
    iget-object v3, v2, Lh1/b;->l:Le1/j;

    .line 1589
    .line 1590
    iget-boolean v4, v2, Lh1/b;->n:Z

    .line 1591
    .line 1592
    if-eqz v4, :cond_34

    .line 1593
    .line 1594
    iget-boolean v4, v2, Lh1/b;->w:Z

    .line 1595
    .line 1596
    if-eqz v4, :cond_34

    .line 1597
    .line 1598
    if-eqz v3, :cond_34

    .line 1599
    .line 1600
    invoke-interface {v0}, Lg1/d;->E()La0/h1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v4}, La0/h1;->x()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v5

    .line 1608
    invoke-virtual {v4}, La0/h1;->u()Le1/q;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-interface {v7}, Le1/q;->m()V

    .line 1613
    .line 1614
    .line 1615
    :try_start_4
    iget-object v7, v4, La0/h1;->f:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v7, La0/e1;

    .line 1618
    .line 1619
    iget-object v7, v7, La0/e1;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v7, La0/h1;

    .line 1622
    .line 1623
    invoke-virtual {v7}, La0/h1;->u()Le1/q;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-interface {v7, v3}, Le1/q;->q(Le1/j;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Lh1/b;->c(Lg1/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v4, v5, v6}, Lm/d;->p(La0/h1;J)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_19

    .line 1637
    :catchall_2
    move-exception v0

    .line 1638
    invoke-static {v4, v5, v6}, Lm/d;->p(La0/h1;J)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_34
    invoke-virtual {v2, v0}, Lh1/b;->c(Lg1/d;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_19
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_11
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Number;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Lc6/e;

    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_12
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Le1/j0;

    .line 1668
    .line 1669
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, Le1/n0;

    .line 1672
    .line 1673
    iget v3, v2, Le1/n0;->s:F

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Le1/j0;->f(F)V

    .line 1676
    .line 1677
    .line 1678
    iget v3, v2, Le1/n0;->t:F

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Le1/j0;->g(F)V

    .line 1681
    .line 1682
    .line 1683
    iget v3, v2, Le1/n0;->u:F

    .line 1684
    .line 1685
    invoke-virtual {v0, v3}, Le1/j0;->a(F)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    invoke-virtual {v0, v3}, Le1/j0;->p(F)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Le1/j0;->q(F)V

    .line 1693
    .line 1694
    .line 1695
    iget v3, v2, Le1/n0;->v:F

    .line 1696
    .line 1697
    invoke-virtual {v0, v3}, Le1/j0;->h(F)V

    .line 1698
    .line 1699
    .line 1700
    iget v3, v2, Le1/n0;->w:F

    .line 1701
    .line 1702
    iget v4, v0, Le1/j0;->n:F

    .line 1703
    .line 1704
    cmpg-float v4, v4, v3

    .line 1705
    .line 1706
    if-nez v4, :cond_35

    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :cond_35
    iget v4, v0, Le1/j0;->e:I

    .line 1710
    .line 1711
    or-int/lit16 v4, v4, 0x400

    .line 1712
    .line 1713
    iput v4, v0, Le1/j0;->e:I

    .line 1714
    .line 1715
    iput v3, v0, Le1/j0;->n:F

    .line 1716
    .line 1717
    :goto_1a
    iget v3, v2, Le1/n0;->x:F

    .line 1718
    .line 1719
    iget v4, v0, Le1/j0;->o:F

    .line 1720
    .line 1721
    cmpg-float v4, v4, v3

    .line 1722
    .line 1723
    if-nez v4, :cond_36

    .line 1724
    .line 1725
    goto :goto_1b

    .line 1726
    :cond_36
    iget v4, v0, Le1/j0;->e:I

    .line 1727
    .line 1728
    or-int/lit16 v4, v4, 0x800

    .line 1729
    .line 1730
    iput v4, v0, Le1/j0;->e:I

    .line 1731
    .line 1732
    iput v3, v0, Le1/j0;->o:F

    .line 1733
    .line 1734
    :goto_1b
    iget-wide v3, v2, Le1/n0;->y:J

    .line 1735
    .line 1736
    invoke-virtual {v0, v3, v4}, Le1/j0;->o(J)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v2, Le1/n0;->z:Le1/m0;

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Le1/j0;->j(Le1/m0;)V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v3, v2, Le1/n0;->A:Z

    .line 1745
    .line 1746
    invoke-virtual {v0, v3}, Le1/j0;->e(Z)V

    .line 1747
    .line 1748
    .line 1749
    iget-wide v3, v2, Le1/n0;->B:J

    .line 1750
    .line 1751
    invoke-virtual {v0, v3, v4}, Le1/j0;->d(J)V

    .line 1752
    .line 1753
    .line 1754
    iget-wide v3, v2, Le1/n0;->C:J

    .line 1755
    .line 1756
    invoke-virtual {v0, v3, v4}, Le1/j0;->n(J)V

    .line 1757
    .line 1758
    .line 1759
    iget v2, v2, Le1/n0;->D:I

    .line 1760
    .line 1761
    iget v3, v0, Le1/j0;->v:I

    .line 1762
    .line 1763
    if-ne v3, v2, :cond_37

    .line 1764
    .line 1765
    goto :goto_1c

    .line 1766
    :cond_37
    iget v3, v0, Le1/j0;->e:I

    .line 1767
    .line 1768
    const/high16 v4, 0x80000

    .line 1769
    .line 1770
    or-int/2addr v3, v4

    .line 1771
    iput v3, v0, Le1/j0;->e:I

    .line 1772
    .line 1773
    iput v2, v0, Le1/j0;->v:I

    .line 1774
    .line 1775
    :goto_1c
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_13
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Ljava/util/List;

    .line 1781
    .line 1782
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lv/t0;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Lv/t0;->a()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Ljava/lang/Float;

    .line 1791
    .line 1792
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    const/4 v0, 0x1

    .line 1796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    return-object v0

    .line 1801
    :pswitch_14
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Ld2/j;

    .line 1804
    .line 1805
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Ld2/g;

    .line 1808
    .line 1809
    iget v2, v2, Ld2/g;->a:I

    .line 1810
    .line 1811
    invoke-static {v0, v2}, Ld2/v;->c(Ld2/j;I)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_15
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/Throwable;

    .line 1820
    .line 1821
    if-eqz v0, :cond_38

    .line 1822
    .line 1823
    iget-object v0, v1, La0/b;->g:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1828
    .line 1829
    .line 1830
    :cond_38
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_16
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Ll2/g;

    .line 1836
    .line 1837
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lc0/z;

    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, Lc0/z;->a(Ll2/g;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_17
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Le1/j0;

    .line 1850
    .line 1851
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1854
    .line 1855
    sget v3, Lp/f;->d:F

    .line 1856
    .line 1857
    iget-object v4, v0, Le1/j0;->t:Ls2/c;

    .line 1858
    .line 1859
    invoke-interface {v4}, Ls2/c;->b()F

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    mul-float/2addr v4, v3

    .line 1864
    invoke-virtual {v0, v4}, Le1/j0;->h(F)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Le1/m0;

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Le1/j0;->j(Le1/m0;)V

    .line 1870
    .line 1871
    .line 1872
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1873
    .line 1874
    invoke-virtual {v0, v3}, Le1/j0;->e(Z)V

    .line 1875
    .line 1876
    .line 1877
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1878
    .line 1879
    invoke-virtual {v0, v3, v4}, Le1/j0;->d(J)V

    .line 1880
    .line 1881
    .line 1882
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1883
    .line 1884
    invoke-virtual {v0, v2, v3}, Le1/j0;->n(J)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_18
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lv1/i0;

    .line 1893
    .line 1894
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, La0/t0;

    .line 1897
    .line 1898
    invoke-virtual {v2, v0}, La0/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0}, Lv1/i0;->a()V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_19
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, La1/e;

    .line 1910
    .line 1911
    iget-object v2, v0, Lx0/q;->e:Lx0/q;

    .line 1912
    .line 1913
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 1914
    .line 1915
    if-nez v2, :cond_39

    .line 1916
    .line 1917
    sget-object v0, Lv1/a2;->f:Lv1/a2;

    .line 1918
    .line 1919
    goto :goto_1e

    .line 1920
    :cond_39
    iget-object v2, v0, La1/e;->t:La1/e;

    .line 1921
    .line 1922
    sget-object v3, Lv1/a2;->e:Lv1/a2;

    .line 1923
    .line 1924
    if-eqz v2, :cond_3b

    .line 1925
    .line 1926
    iget-object v4, v1, La0/b;->g:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v4, La0/e1;

    .line 1929
    .line 1930
    new-instance v5, La0/b;

    .line 1931
    .line 1932
    const/4 v6, 0x3

    .line 1933
    invoke-direct {v5, v6, v4}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5, v2}, La0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    if-eq v4, v3, :cond_3a

    .line 1941
    .line 1942
    goto :goto_1d

    .line 1943
    :cond_3a
    invoke-static {v2, v5}, Lv1/f;->z(Lv1/b2;Lt5/c;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_3b
    :goto_1d
    const/4 v2, 0x0

    .line 1947
    iput-object v2, v0, La1/e;->t:La1/e;

    .line 1948
    .line 1949
    iput-object v2, v0, La1/e;->s:La1/e;

    .line 1950
    .line 1951
    move-object v0, v3

    .line 1952
    :goto_1e
    return-object v0

    .line 1953
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/Number;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, La0/l2;

    .line 1964
    .line 1965
    iget-object v3, v2, La0/l2;->a:Ll0/c1;

    .line 1966
    .line 1967
    iget-object v4, v2, La0/l2;->a:Ll0/c1;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    add-float/2addr v3, v0

    .line 1974
    iget-object v2, v2, La0/l2;->b:Ll0/c1;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    cmpl-float v5, v3, v5

    .line 1981
    .line 1982
    if-lez v5, :cond_3c

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    sub-float/2addr v0, v2

    .line 1993
    goto :goto_1f

    .line 1994
    :cond_3c
    const/4 v2, 0x0

    .line 1995
    cmpg-float v2, v3, v2

    .line 1996
    .line 1997
    if-gez v2, :cond_3d

    .line 1998
    .line 1999
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    neg-float v0, v0

    .line 2004
    :cond_3d
    :goto_1f
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    add-float/2addr v2, v0

    .line 2009
    invoke-virtual {v4, v2}, Ll0/c1;->h(F)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    return-object v0

    .line 2017
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Le1/c0;

    .line 2020
    .line 2021
    iget-object v0, v0, Le1/c0;->a:[F

    .line 2022
    .line 2023
    iget-object v2, v1, La0/b;->g:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, Lt1/v;

    .line 2026
    .line 2027
    invoke-interface {v2}, Lt1/v;->M()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-eqz v3, :cond_3e

    .line 2032
    .line 2033
    invoke-static {v2}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-interface {v3, v2, v0}, Lt1/v;->O(Lt1/v;[F)V

    .line 2038
    .line 2039
    .line 2040
    :cond_3e
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ld2/j;

    .line 2046
    .line 2047
    sget-object v2, Le0/z;->c:Ld2/w;

    .line 2048
    .line 2049
    new-instance v3, Le0/y;

    .line 2050
    .line 2051
    iget-object v4, v1, La0/b;->g:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, Le0/m;

    .line 2054
    .line 2055
    invoke-interface {v4}, Le0/m;->a()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v5

    .line 2059
    const/4 v7, 0x2

    .line 2060
    const/4 v8, 0x1

    .line 2061
    sget-object v4, La0/w0;->e:La0/w0;

    .line 2062
    .line 2063
    invoke-direct/range {v3 .. v8}, Le0/y;-><init>(La0/w0;JIZ)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v2, v3}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    nop

    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
