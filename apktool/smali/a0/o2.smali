.class public final La0/o2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/o2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La0/o2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/o2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lh5/v;->e:Lh5/v;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, La0/o2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lx0/r;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ll0/p;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    const v2, -0x5461a65a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 45
    .line 46
    .line 47
    check-cast v12, Lt/u0;

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    if-ne v3, v10, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v3, Lt/a0;

    .line 62
    .line 63
    invoke-direct {v3, v12}, Lt/a0;-><init>(Lt/u0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Lt/a0;

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ll0/p;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lx0/r;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ll0/p;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    const v2, -0x5fda9847

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 94
    .line 95
    .line 96
    check-cast v12, Lt5/c;

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    if-ne v3, v10, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v3, Lt/t;

    .line 111
    .line 112
    invoke-direct {v3, v12}, Lt/t;-><init>(Lt5/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v3, Lt/t;

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ll0/p;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lt1/n0;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Lt1/k0;

    .line 131
    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    check-cast v10, Ls2/a;

    .line 135
    .line 136
    iget-wide v10, v10, Ls2/a;->a:J

    .line 137
    .line 138
    invoke-interface {v2, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Lt1/q;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    check-cast v12, Ln/f1;

    .line 149
    .line 150
    iget-object v10, v12, Ln/f1;->d:Ll0/g1;

    .line 151
    .line 152
    invoke-virtual {v10}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget v8, v2, Lt1/v0;->e:I

    .line 169
    .line 170
    iget v9, v2, Lt1/v0;->f:I

    .line 171
    .line 172
    invoke-static {v8, v9}, Li4/e;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    :goto_0
    shr-long v10, v8, v7

    .line 177
    .line 178
    long-to-int v7, v10

    .line 179
    and-long/2addr v5, v8

    .line 180
    long-to-int v5, v5

    .line 181
    new-instance v6, La0/n2;

    .line 182
    .line 183
    invoke-direct {v6, v2, v4}, La0/n2;-><init>(Lt1/v0;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7, v5, v3, v6}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lx0/r;

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    check-cast v3, Ll0/p;

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    const v4, -0x5bddee2c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ll0/p;->Z(I)V

    .line 210
    .line 211
    .line 212
    check-cast v12, Li0/i6;

    .line 213
    .line 214
    iget v4, v12, Li0/i6;->b:F

    .line 215
    .line 216
    sget-object v5, Li0/u6;->c:Ln/l1;

    .line 217
    .line 218
    invoke-static {v4, v5, v3, v11}, Ln/f;->a(FLn/k;Ll0/p;I)Ll0/n2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v6, v12, Li0/i6;->a:F

    .line 223
    .line 224
    invoke-static {v6, v5, v3, v11}, Ln/f;->a(FLn/k;Ll0/p;I)Ll0/n2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v6, Lx0/c;->k:Lx0/j;

    .line 235
    .line 236
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->s(Lx0/r;Lx0/j;)Lx0/r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    if-ne v7, v10, :cond_6

    .line 251
    .line 252
    :cond_5
    new-instance v7, Li0/a3;

    .line 253
    .line 254
    invoke-direct {v7, v5, v2}, Li0/a3;-><init>(Ll0/n2;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v7, Lt5/c;

    .line 261
    .line 262
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Lx0/r;Lt5/c;)Lx0/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ls2/f;

    .line 271
    .line 272
    iget v2, v2, Ls2/f;->e:F

    .line 273
    .line 274
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v11}, Ll0/p;->r(Z)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lt/s;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ll0/p;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v2, v2, 0x11

    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    if-ne v2, v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    :goto_1
    check-cast v12, Lt5/e;

    .line 316
    .line 317
    invoke-static {v12, v1, v11}, Li0/h6;->d(Lt5/e;Ll0/p;I)V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_4
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lx0/r;

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    check-cast v3, Ll0/p;

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    check-cast v5, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    check-cast v12, Le0/o0;

    .line 339
    .line 340
    const v5, 0x760d4197

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ll0/p;->Z(I)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lw1/f1;->h:Ll0/o2;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ls2/c;

    .line 353
    .line 354
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v10, :cond_9

    .line 359
    .line 360
    new-instance v6, Ls2/l;

    .line 361
    .line 362
    invoke-direct {v6, v8, v9}, Ls2/l;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    check-cast v6, Ll0/y0;

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v7, :cond_a

    .line 383
    .line 384
    if-ne v8, v10, :cond_b

    .line 385
    .line 386
    :cond_a
    new-instance v8, La0/i;

    .line 387
    .line 388
    invoke-direct {v8, v4, v12, v6}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    check-cast v8, Lt5/a;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v4, :cond_c

    .line 405
    .line 406
    if-ne v7, v10, :cond_d

    .line 407
    .line 408
    :cond_c
    new-instance v7, Le0/t0;

    .line 409
    .line 410
    invoke-direct {v7, v5, v6, v2}, Le0/t0;-><init>(Ls2/c;Ll0/y0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    check-cast v7, Lt5/c;

    .line 417
    .line 418
    sget-object v2, Le0/e0;->a:Ln/n;

    .line 419
    .line 420
    new-instance v2, La0/g2;

    .line 421
    .line 422
    invoke-direct {v2, v8, v7}, La0/g2;-><init>(Lt5/a;Lt5/c;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3, v11}, Ll0/p;->r(Z)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lx0/r;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ll0/p;

    .line 440
    .line 441
    move-object/from16 v2, p3

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    const v2, 0x5e56a525

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lw1/f1;->h:Ll0/o2;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ls2/c;

    .line 461
    .line 462
    sget-object v3, Lw1/f1;->k:Ll0/o2;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lk2/d;

    .line 469
    .line 470
    sget-object v4, Lw1/f1;->n:Ll0/o2;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ls2/m;

    .line 477
    .line 478
    check-cast v12, Lg2/o0;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    or-int/2addr v5, v6

    .line 489
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v5, :cond_e

    .line 494
    .line 495
    if-ne v6, v10, :cond_f

    .line 496
    .line 497
    :cond_e
    invoke-static {v12, v4}, Lg2/f0;->h(Lg2/o0;Ls2/m;)Lg2/o0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    check-cast v6, Lg2/o0;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v1, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    or-int/2addr v5, v7

    .line 515
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v5, :cond_10

    .line 520
    .line 521
    if-ne v7, v10, :cond_14

    .line 522
    .line 523
    :cond_10
    iget-object v5, v6, Lg2/o0;->a:Lg2/g0;

    .line 524
    .line 525
    iget-object v7, v5, Lg2/g0;->f:Lk2/p;

    .line 526
    .line 527
    iget-object v8, v5, Lg2/g0;->c:Lk2/k;

    .line 528
    .line 529
    if-nez v8, :cond_11

    .line 530
    .line 531
    sget-object v8, Lk2/k;->h:Lk2/k;

    .line 532
    .line 533
    :cond_11
    iget-object v9, v5, Lg2/g0;->d:Lk2/i;

    .line 534
    .line 535
    if-eqz v9, :cond_12

    .line 536
    .line 537
    iget v9, v9, Lk2/i;->a:I

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_12
    move v9, v11

    .line 541
    :goto_3
    iget-object v5, v5, Lg2/g0;->e:Lk2/j;

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    iget v5, v5, Lk2/j;->a:I

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_13
    const v5, 0xffff

    .line 549
    .line 550
    .line 551
    :goto_4
    move-object v13, v3

    .line 552
    check-cast v13, Lk2/e;

    .line 553
    .line 554
    invoke-virtual {v13, v7, v8, v9, v5}, Lk2/e;->b(Lk2/p;Lk2/k;II)Lk2/r;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v1, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    check-cast v7, Ll0/n2;

    .line 562
    .line 563
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-ne v5, v10, :cond_15

    .line 568
    .line 569
    new-instance v5, La0/m2;

    .line 570
    .line 571
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v4, v5, La0/m2;->a:Ls2/m;

    .line 579
    .line 580
    iput-object v2, v5, La0/m2;->b:Ls2/c;

    .line 581
    .line 582
    iput-object v3, v5, La0/m2;->c:Lk2/d;

    .line 583
    .line 584
    iput-object v12, v5, La0/m2;->d:Lg2/o0;

    .line 585
    .line 586
    iput-object v8, v5, La0/m2;->e:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v12, v2, v3}, La0/w1;->b(Lg2/o0;Ls2/c;Lk2/d;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    iput-wide v8, v5, La0/m2;->f:J

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    check-cast v5, La0/m2;

    .line 598
    .line 599
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v8, v5, La0/m2;->a:Ls2/m;

    .line 604
    .line 605
    if-ne v4, v8, :cond_16

    .line 606
    .line 607
    iget-object v8, v5, La0/m2;->b:Ls2/c;

    .line 608
    .line 609
    invoke-static {v2, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    iget-object v8, v5, La0/m2;->c:Lk2/d;

    .line 616
    .line 617
    invoke-static {v3, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_16

    .line 622
    .line 623
    iget-object v8, v5, La0/m2;->d:Lg2/o0;

    .line 624
    .line 625
    invoke-static {v6, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_16

    .line 630
    .line 631
    iget-object v8, v5, La0/m2;->e:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_17

    .line 638
    .line 639
    :cond_16
    iput-object v4, v5, La0/m2;->a:Ls2/m;

    .line 640
    .line 641
    iput-object v2, v5, La0/m2;->b:Ls2/c;

    .line 642
    .line 643
    iput-object v3, v5, La0/m2;->c:Lk2/d;

    .line 644
    .line 645
    iput-object v6, v5, La0/m2;->d:Lg2/o0;

    .line 646
    .line 647
    iput-object v7, v5, La0/m2;->e:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v6, v2, v3}, La0/w1;->b(Lg2/o0;Ls2/c;Lk2/d;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    iput-wide v2, v5, La0/m2;->f:J

    .line 654
    .line 655
    :cond_17
    invoke-virtual {v1, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v2, :cond_18

    .line 664
    .line 665
    if-ne v3, v10, :cond_19

    .line 666
    .line 667
    :cond_18
    new-instance v3, La0/o2;

    .line 668
    .line 669
    invoke-direct {v3, v11, v5}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_19
    check-cast v3, Lt5/f;

    .line 676
    .line 677
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 678
    .line 679
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->b(Lx0/r;Lt5/f;)Lx0/r;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v11}, Ll0/p;->r(Z)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_6
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lt1/n0;

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    check-cast v2, Lt1/k0;

    .line 694
    .line 695
    move-object/from16 v4, p3

    .line 696
    .line 697
    check-cast v4, Ls2/a;

    .line 698
    .line 699
    iget-wide v13, v4, Ls2/a;->a:J

    .line 700
    .line 701
    check-cast v12, La0/m2;

    .line 702
    .line 703
    iget-wide v8, v12, La0/m2;->f:J

    .line 704
    .line 705
    move-wide v15, v5

    .line 706
    shr-long v5, v8, v7

    .line 707
    .line 708
    long-to-int v4, v5

    .line 709
    invoke-static {v13, v14}, Ls2/a;->j(J)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v13, v14}, Ls2/a;->h(J)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v4, v5, v6}, Lj2/e;->q(III)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    and-long v5, v8, v15

    .line 722
    .line 723
    long-to-int v5, v5

    .line 724
    invoke-static {v13, v14}, Ls2/a;->i(J)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v13, v14}, Ls2/a;->g(J)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v5, v6, v7}, Lj2/e;->q(III)I

    .line 733
    .line 734
    .line 735
    move-result v17

    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0xa

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move v15, v4

    .line 743
    invoke-static/range {v13 .. v19}, Ls2/a;->a(JIIIII)J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    invoke-interface {v2, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget v4, v2, Lt1/v0;->e:I

    .line 752
    .line 753
    iget v5, v2, Lt1/v0;->f:I

    .line 754
    .line 755
    new-instance v6, La0/n2;

    .line 756
    .line 757
    invoke-direct {v6, v2, v11}, La0/n2;-><init>(Lt1/v0;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
