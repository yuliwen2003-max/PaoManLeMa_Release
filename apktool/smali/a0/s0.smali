.class public final La0/s0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/s0;->f:I

    iput-object p3, p0, La0/s0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La0/s0;->f:I

    iput-object p2, p0, La0/s0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/s0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    iget-object v10, v0, La0/s0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx0/r;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lx0/p;

    .line 27
    .line 28
    check-cast v10, Ll0/p;

    .line 29
    .line 30
    instance-of v3, v2, Lx0/m;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lx0/m;

    .line 35
    .line 36
    iget-object v2, v2, Lx0/m;->b:Lu5/k;

    .line 37
    .line 38
    invoke-static {v7, v2}, Lu5/y;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v5, v10, v3}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx0/r;

    .line 50
    .line 51
    invoke-static {v10, v2}, Lx0/a;->b(Ll0/p;Lx0/r;)Lx0/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v1, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ll0/p;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast v10, Lw2/u;

    .line 72
    .line 73
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v10, v2, v1}, Lw2/u;->a(ILl0/p;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ll0/p;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    check-cast v10, Lw2/p;

    .line 93
    .line 94
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v10, v2, v1}, Lw2/p;->a(ILl0/p;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ll0/p;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast v10, Lw1/e1;

    .line 114
    .line 115
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v10, v2, v1}, Lw1/e1;->a(ILl0/p;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ll0/p;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v3, v2, 0x3

    .line 136
    .line 137
    if-eq v3, v4, :cond_1

    .line 138
    .line 139
    move v3, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v3, v6

    .line 142
    :goto_0
    and-int/2addr v2, v8

    .line 143
    invoke-virtual {v1, v2, v3}, Ll0/p;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    check-cast v10, Lw1/a;

    .line 150
    .line 151
    invoke-virtual {v10, v6, v1}, Lw1/a;->a(ILl0/p;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v9

    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lq/x0;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    check-cast v10, Lw/y;

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Lw/y;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v10, Lw/y;->r:Ll0/d1;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ll0/d1;->h(I)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :pswitch_5
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ls2/l;

    .line 186
    .line 187
    iget-wide v1, v1, Ls2/l;->a:J

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    check-cast v3, Ls2/m;

    .line 192
    .line 193
    check-cast v10, Lx0/h;

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    shr-long/2addr v1, v4

    .line 198
    long-to-int v1, v1

    .line 199
    invoke-virtual {v10, v6, v1, v3}, Lx0/h;->a(IILs2/m;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6}, Li2/e;->d(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Ls2/j;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Ls2/j;-><init>(J)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_6
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ls2/l;

    .line 216
    .line 217
    iget-wide v5, v1, Ls2/l;->a:J

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Ls2/m;

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    check-cast v2, Lx0/j;

    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v7}, Lx0/j;->a(JJLs2/m;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    new-instance v3, Ls2/j;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Ls2/j;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_7
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ls2/l;

    .line 241
    .line 242
    iget-wide v1, v1, Ls2/l;->a:J

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    check-cast v3, Ls2/m;

    .line 247
    .line 248
    check-cast v10, Lx0/i;

    .line 249
    .line 250
    const-wide v3, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v1, v3

    .line 256
    long-to-int v1, v1

    .line 257
    invoke-virtual {v10, v6, v1}, Lx0/i;->a(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v1}, Li2/e;->d(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    new-instance v3, Ls2/j;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Ls2/j;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ll0/p;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    check-cast v10, Lx0/r;

    .line 283
    .line 284
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v10, v1, v2}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :pswitch_9
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    check-cast v10, Lq/h1;

    .line 309
    .line 310
    invoke-virtual {v10}, Lx0/q;->y0()Ld6/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lq/g1;

    .line 315
    .line 316
    invoke-direct {v5, v10, v1, v2, v3}, Lq/g1;-><init>(Lq/h1;FFLk5/c;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3, v5, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 320
    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_a
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lp1/s;

    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    check-cast v4, Ld1/b;

    .line 332
    .line 333
    iget-wide v4, v4, Ld1/b;->a:J

    .line 334
    .line 335
    check-cast v10, Lq/g0;

    .line 336
    .line 337
    iget-object v6, v10, Lq/g0;->v:Lu5/k;

    .line 338
    .line 339
    invoke-interface {v6, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    iget-boolean v6, v10, Lq/g0;->A:Z

    .line 352
    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    iget-object v6, v10, Lq/g0;->y:Lf6/c;

    .line 356
    .line 357
    if-nez v6, :cond_3

    .line 358
    .line 359
    const v6, 0x7fffffff

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v2, v3}, Lf6/j;->a(IILf6/a;)Lf6/c;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v10, Lq/g0;->y:Lf6/c;

    .line 367
    .line 368
    :cond_3
    iput-boolean v8, v10, Lq/g0;->A:Z

    .line 369
    .line 370
    invoke-virtual {v10}, Lx0/q;->y0()Ld6/a0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v6, Lq/f0;

    .line 375
    .line 376
    invoke-direct {v6, v10, v3}, Lq/f0;-><init>(Lq/g0;Lk5/c;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v6, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-wide v1, v1, Lp1/s;->c:J

    .line 383
    .line 384
    invoke-static {v1, v2}, Ld1/b;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v1, v2}, Ld1/b;->e(J)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v4, v5}, Ld1/b;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    mul-float/2addr v7, v3

    .line 405
    invoke-static {v4, v5}, Ld1/b;->e(J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    mul-float/2addr v3, v6

    .line 410
    invoke-static {v7, v3}, Lw5/a;->a(FF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v1, v2, v3, v4}, Ld1/b;->f(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iget-object v3, v10, Lq/g0;->y:Lf6/c;

    .line 419
    .line 420
    if-eqz v3, :cond_5

    .line 421
    .line 422
    new-instance v4, Lq/q;

    .line 423
    .line 424
    invoke-direct {v4, v1, v2}, Lq/q;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v4}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_5
    return-object v9

    .line 431
    :pswitch_b
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lp1/s;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ld1/b;

    .line 438
    .line 439
    iget-wide v2, v2, Ld1/b;->a:J

    .line 440
    .line 441
    check-cast v10, La0/m1;

    .line 442
    .line 443
    iget-wide v1, v1, Lp1/s;->c:J

    .line 444
    .line 445
    iget-object v3, v10, La0/m1;->g:La0/r1;

    .line 446
    .line 447
    invoke-interface {v3, v1, v2}, La0/r1;->c(J)V

    .line 448
    .line 449
    .line 450
    return-object v9

    .line 451
    :pswitch_c
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ll0/p;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    check-cast v10, Ln/h0;

    .line 463
    .line 464
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v10, v2, v1}, Ln/h0;->a(ILl0/p;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :pswitch_d
    move-object/from16 v15, p1

    .line 473
    .line 474
    check-cast v15, Ll0/p;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    and-int/2addr v1, v7

    .line 485
    if-ne v1, v4, :cond_7

    .line 486
    .line 487
    invoke-virtual {v15}, Ll0/p;->D()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_6

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_6
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_7
    :goto_2
    const-string v1, "indicatorRipple"

    .line 499
    .line 500
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget v2, Lk0/q;->a:F

    .line 505
    .line 506
    const/4 v2, 0x5

    .line 507
    invoke-static {v2, v15}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v10, Lj0/f0;

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x7

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const-wide/16 v13, 0x0

    .line 524
    .line 525
    invoke-static/range {v11 .. v17}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v15, v6}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 534
    .line 535
    .line 536
    :goto_3
    return-object v9

    .line 537
    :pswitch_e
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ll0/p;

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    check-cast v3, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/2addr v3, v7

    .line 550
    if-ne v3, v4, :cond_9

    .line 551
    .line 552
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_8

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_8
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_9
    :goto_4
    sget-object v3, Lt/j;->b:Lt/b;

    .line 564
    .line 565
    sget-object v4, Lx0/c;->o:Lx0/i;

    .line 566
    .line 567
    check-cast v10, Lt5/f;

    .line 568
    .line 569
    const/16 v6, 0x36

    .line 570
    .line 571
    invoke-static {v3, v4, v1, v6}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v1, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 593
    .line 594
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v11, v1, Ll0/p;->S:Z

    .line 598
    .line 599
    if-eqz v11, :cond_a

    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ll0/p;->l(Lt5/a;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_a
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 606
    .line 607
    .line 608
    :goto_5
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 609
    .line 610
    invoke-static {v3, v1, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 614
    .line 615
    invoke-static {v6, v1, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 619
    .line 620
    iget-boolean v6, v1, Ll0/p;->S:Z

    .line 621
    .line 622
    if-nez v6, :cond_b

    .line 623
    .line 624
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_c

    .line 637
    .line 638
    :cond_b
    invoke-static {v4, v1, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 639
    .line 640
    .line 641
    :cond_c
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 642
    .line 643
    invoke-static {v5, v1, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lt/p0;->a:Lt/p0;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v10, v3, v1, v2}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Ll0/p;->r(Z)V

    .line 656
    .line 657
    .line 658
    :goto_6
    return-object v9

    .line 659
    :pswitch_f
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lp1/s;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ld1/b;

    .line 666
    .line 667
    iget-wide v1, v1, Ld1/b;->a:J

    .line 668
    .line 669
    check-cast v10, La0/r1;

    .line 670
    .line 671
    invoke-interface {v10, v1, v2}, La0/r1;->e(J)V

    .line 672
    .line 673
    .line 674
    return-object v9

    .line 675
    :pswitch_10
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ll0/p;

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    check-cast v10, Le0/o0;

    .line 687
    .line 688
    invoke-static {v8}, Ll0/w;->F(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v10, v1, v2}, La0/g1;->e(Le0/o0;Ll0/p;I)V

    .line 693
    .line 694
    .line 695
    return-object v9

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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
