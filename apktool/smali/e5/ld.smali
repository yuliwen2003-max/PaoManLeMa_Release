.class public final Le5/ld;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/ld;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/ld;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ld;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    iget-object v5, v0, Le5/ld;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Landroid/view/ViewStructure;

    .line 48
    .line 49
    sub-int v11, v1, v7

    .line 50
    .line 51
    sub-int v12, v2, v8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lu/c;

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    check-cast v6, Ll0/p;

    .line 73
    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit8 v8, v7, 0x6

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_0
    or-int/2addr v7, v2

    .line 94
    :cond_1
    and-int/lit16 v2, v7, 0x83

    .line 95
    .line 96
    const/16 v3, 0x82

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    check-cast v5, Lt0/d;

    .line 112
    .line 113
    and-int/lit8 v2, v7, 0xe

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v1, v6, v2}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lu/c;

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move-object/from16 v7, p3

    .line 136
    .line 137
    check-cast v7, Ll0/p;

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit8 v9, v8, 0x6

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_4
    or-int v1, v8, v2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v1, v8

    .line 162
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ll0/p;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/16 v2, 0x10

    .line 176
    .line 177
    :goto_3
    or-int/2addr v1, v2

    .line 178
    :cond_7
    and-int/lit16 v1, v1, 0x93

    .line 179
    .line 180
    const/16 v2, 0x92

    .line 181
    .line 182
    if-ne v1, v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_9
    :goto_4
    check-cast v5, Lc6/e;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Le5/tc;

    .line 203
    .line 204
    const v2, -0x7b9a0b6c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 213
    .line 214
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v5, 0x3

    .line 219
    int-to-float v5, v5

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-static {v2, v6, v5, v8}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Lt/j;->a:Lt/b;

    .line 227
    .line 228
    sget-object v6, Lx0/c;->n:Lx0/i;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v5, v6, v7, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-wide v10, v7, Ll0/p;->T:J

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v7}, Ll0/p;->m()Ll0/m1;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v7, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v11, Lv1/j;->d:Lv1/i;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v11, Lv1/i;->b:Lv1/z;

    .line 255
    .line 256
    invoke-virtual {v7}, Ll0/p;->c0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v12, v7, Ll0/p;->S:Z

    .line 260
    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ll0/p;->l(Lt5/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v7}, Ll0/p;->m0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 271
    .line 272
    invoke-static {v5, v7, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 276
    .line 277
    invoke-static {v10, v7, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 281
    .line 282
    iget-boolean v10, v7, Ll0/p;->S:Z

    .line 283
    .line 284
    if-nez v10, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v10, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    :cond_b
    invoke-static {v6, v7, v6, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 304
    .line 305
    invoke-static {v2, v7, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    iget-wide v5, v1, Le5/tc;->b:D

    .line 311
    .line 312
    iget-wide v10, v1, Le5/tc;->d:D

    .line 313
    .line 314
    iget-wide v12, v1, Le5/tc;->c:D

    .line 315
    .line 316
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v5, "%.0fs"

    .line 329
    .line 330
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v2, 0x3f4ccccd    # 0.8f

    .line 335
    .line 336
    .line 337
    sget-object v5, Lt/p0;->a:Lt/p0;

    .line 338
    .line 339
    invoke-virtual {v5, v3, v2, v8}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v6, Li0/h7;->a:Ll0/o2;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Li0/g7;

    .line 350
    .line 351
    iget-object v14, v14, Li0/g7;->o:Lg2/o0;

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const v28, 0xfffc

    .line 356
    .line 357
    .line 358
    move-wide v15, v10

    .line 359
    move v11, v9

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    move-wide/from16 v17, v12

    .line 363
    .line 364
    move v13, v11

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move/from16 v19, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v24, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-wide/from16 v20, v15

    .line 374
    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    move-wide/from16 v22, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move/from16 v25, v19

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    move-wide/from16 v29, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-wide/from16 v31, v22

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move-object/from16 v35, v7

    .line 400
    .line 401
    move-object v7, v1

    .line 402
    move v1, v8

    .line 403
    move-object v8, v2

    .line 404
    move/from16 v2, v25

    .line 405
    .line 406
    move-object/from16 v25, v35

    .line 407
    .line 408
    invoke-static/range {v7 .. v28}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v25

    .line 412
    .line 413
    sget-object v8, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-static/range {v31 .. v32}, Le5/rm;->V(D)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const v9, 0x3f99999a    # 1.2f

    .line 420
    .line 421
    .line 422
    move-object v10, v8

    .line 423
    invoke-virtual {v5, v3, v9, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Li0/g7;

    .line 432
    .line 433
    iget-object v11, v11, Li0/g7;->o:Lg2/o0;

    .line 434
    .line 435
    sget-object v12, Li0/v0;->a:Ll0/o2;

    .line 436
    .line 437
    invoke-virtual {v7, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Li0/t0;

    .line 442
    .line 443
    iget-wide v13, v13, Li0/t0;->j:J

    .line 444
    .line 445
    const v28, 0xfff8

    .line 446
    .line 447
    .line 448
    move-object/from16 v24, v11

    .line 449
    .line 450
    move-object v15, v12

    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    move-object v7, v10

    .line 454
    move-wide/from16 v35, v13

    .line 455
    .line 456
    move v14, v9

    .line 457
    move-wide/from16 v9, v35

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    move/from16 v16, v14

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v17, v15

    .line 464
    .line 465
    move/from16 v18, v16

    .line 466
    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    move-object/from16 v19, v17

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v21, v18

    .line 474
    .line 475
    move-object/from16 v20, v19

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    move-object/from16 v22, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move/from16 v23, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v26, v22

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move/from16 v33, v23

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v34, v26

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    move/from16 v0, v33

    .line 500
    .line 501
    move-object/from16 v2, v34

    .line 502
    .line 503
    invoke-static/range {v7 .. v28}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v25

    .line 507
    .line 508
    invoke-static/range {v29 .. v30}, Le5/rm;->V(D)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v9, v8

    .line 513
    invoke-virtual {v5, v3, v0, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Li0/g7;

    .line 522
    .line 523
    iget-object v10, v10, Li0/g7;->o:Lg2/o0;

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Li0/t0;

    .line 530
    .line 531
    iget-wide v11, v2, Li0/t0;->a:J

    .line 532
    .line 533
    move-object v7, v9

    .line 534
    move-object/from16 v24, v10

    .line 535
    .line 536
    move-wide v9, v11

    .line 537
    const-wide/16 v11, 0x0

    .line 538
    .line 539
    invoke-static/range {v7 .. v28}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v7, v25

    .line 543
    .line 544
    add-double v12, v31, v29

    .line 545
    .line 546
    invoke-static {v12, v13}, Le5/rm;->V(D)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v5, v3, v0, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Li0/g7;

    .line 559
    .line 560
    iget-object v0, v0, Li0/g7;->o:Lg2/o0;

    .line 561
    .line 562
    sget-object v13, Lk2/k;->i:Lk2/k;

    .line 563
    .line 564
    const v28, 0xffdc

    .line 565
    .line 566
    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    const/high16 v26, 0x30000

    .line 572
    .line 573
    move-object/from16 v24, v0

    .line 574
    .line 575
    move-object v7, v2

    .line 576
    invoke-static/range {v7 .. v28}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v25

    .line 580
    .line 581
    invoke-virtual {v7, v1}, Ll0/p;->r(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v7, v11}, Ll0/p;->r(Z)V

    .line 586
    .line 587
    .line 588
    :goto_6
    return-object v4

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
